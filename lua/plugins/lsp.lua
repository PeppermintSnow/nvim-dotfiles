return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      -- Servers config
      vim.lsp.config["lua_ls"] = {
        cmd = { "lua-language-server" },
        filetypes = { "lua" },
        rootmarkers = { { ".luarc.json", ".luarc.jsonc" }, ".git" },
        settings = {
          Lua = {
            runtime = {
              version = "LuaJIT",
            },
          },
        },
      }

      -- Enable servers
      vim.lsp.enable("lua_ls")
      vim.lsp.enable("clangd")
    end
  },
}

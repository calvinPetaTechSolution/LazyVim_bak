vim.g.sonokai_style = "espresso"
vim.g.sonokai_diagnostic_virtual_text = "colored"

return {
  -- add sonokai
  { 
    "sainnhe/sonokai",
  },


  -- Configure LazyVim to load sonokai
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sonokai",
    },
  },
}
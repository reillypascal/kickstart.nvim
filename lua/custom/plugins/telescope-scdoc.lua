return {
  'davidgranstrom/telescope-scdoc.nvim',
  config = function()
    require('telescope').load_extension 'scdoc'
  end,
}

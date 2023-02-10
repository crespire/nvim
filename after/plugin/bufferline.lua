local bufferline = require("bufferline")
bufferline.setup{
  options = {
    numbers = function(opts)
      return string.format('%s|%s', opts.id, opts.raise(opts.ordinal))
    end,
    separator_style = "padded_slant",
    offsets = {
      {
        filetype = 'netrw',
        text = 'File Explorer',
        highlight = 'Directory',
        text_align = 'left'
      }
    }
  }
}

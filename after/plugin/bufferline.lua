local bufferline = require("bufferline")
bufferline.setup{
  options = {
    numbers = function(opts)
      return string.format('%s|%s', opts.id, opts.raise(opts.ordinal))
    end,
  }
}

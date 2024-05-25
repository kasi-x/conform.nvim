---@type conform.FileFormatterConfig
return {
  meta = {
    url = "https://github.com/arnetheduck/nph",
    description = "nph is an opinionated source code formatter for the Nim",
  },
  command = "nph",
  args = { "$FILENAME" },
  stdin = false,
}

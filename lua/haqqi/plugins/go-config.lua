local setup, goconfig = pcall(require, "go")
if not setup then
	return
end

goconfig.setup()

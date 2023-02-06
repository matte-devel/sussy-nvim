local status, org_mode = pcall(require, "org-mode")
if not status then
	return
end

org_mode.setup({})

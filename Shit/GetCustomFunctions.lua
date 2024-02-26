if syn then
	print("syn.set_thread_identity()")
	print("syn.get_thread_identity()")
	print("syn.write_clipboard(text)")
	print("syn.queue_on_teleport(code)")
	print("syn.protect_gui(gui)")
	print("syn.unprotect_gui(gui)")
	print("syn.isbeta()")
	print("syn.request()")
end
if fluxus then
	print("fluxus.set_thread_identity()")
	print("fluxus.queue_on_teleport(code)")
	print("fluxus.request()")
end
if KRNL_LOADED then
	print("Krnl:LoadAsync(url)")
	print("gethui(gui)")
end
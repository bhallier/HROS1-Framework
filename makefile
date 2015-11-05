SUBDIRS = 'Framework\src\commander' 'Framework\src\controller' 'Linux\build' 'Linux\project\dxl_monitor' 'Linux\project\node_server\api_wrapper' 'Linux\project\rme' 'Linux\project\walk_tuner'

subdirs:
	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir; \
	done
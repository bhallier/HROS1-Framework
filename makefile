SUBDIRS = "Framework/src/commander" "Framework/src/controller" "Linux/build" "Linux/project/dxl_monitor" "Linux/project/node_server/api_wrapper" "Linux/project/rme" "Linux/project/walk_tuner" "Linux/project/ps3_demo"

subdirs:
	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir; \
	done
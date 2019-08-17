# + -------------------------------------------------------
# | Makefile for the datacurator-filetree
# |
# | Usage: make target
# + -------------------------------------------------------

# give help message as default target
default:
	mkdir -p {temp,target}
	find root/ -type d -exec mkdir -p temp/{} \;
	cd temp/ && zip -r0 "../target/datacurator-filetree-${@}.zip" root/ && cd -
	rm -rf temp/

plex:
	@echo "todo"

scene:
	@echo "todo"

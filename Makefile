# + -------------------------------------------------------
# | Makefile for the datacurator-filetree
# |
# | Usage: make target
# + -------------------------------------------------------

# give help message as default target
default:
	@echo "please specify a target: { wip, master }";

# Make the wip-branch
wip:
	git checkout ${@} && git pull
	mkdir -p {temp,target}
	find root/ -type d -exec mkdir -p temp/{} \;
	cd temp/ && zip -r0 "../target/datacurator-filetree-${@}.zip" root/ && cd -
	rm -rf temp/

# Make the master-branch
master:
	@echo "todo"
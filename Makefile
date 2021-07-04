.PHONY: merge overwrite restore

GLOBAL=/usr/share/inkscape/markers/markers.svg
BACKUP=$(dir $(GLOBAL))/markers.svg.bak
TEMP=/tmp/markers.svg
LOCAL=markers.svg

merge:
	cp -f $(GLOBAL) $(BACKUP)
	sed -n '/^[[:space:]]*<\/defs>/q;p' $(GLOBAL) >$(TEMP)
	sed -n '/^<!-- markers.svg -->/,$$p' $(LOCAL) >>$(TEMP)
	cp -f $(TEMP) $(GLOBAL)

overwrite:
	cp -f $(GLOBAL) $(BACKUP)
	cp -f $(LOCAL) $(GLOBAL)

restore:
	cp -f $(BACKUP) $(GLOBAL)

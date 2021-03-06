#!/bin/bash

function updateLang() {
	echo "Language: $1"
	lang=$1
	cp $lang.po $lang.po.backup
	mv $lang.po old.po
	xgettext -n ../common/*.php ../php/*.php
	cat messages.po | sed 's/CHARSET/UTF-8/g' > messages.po
	msgmerge old.po messages.po --output-file=$lang.po
	rm old.po
	rm messages.po
}                                                                          

updateLang "en_GB"
updateLang "eo_EO"
updateLang "ca_ES"
updateLang "eu_ES"
updateLang "es_ES"
updateLang "fr_FR"
updateLang "ro_RO"
updateLang "af_ZA"
updateLang "pt_PT"
updateLang "oc_FR"
updateLang "gl_ES"
updateLang "eo_EO"

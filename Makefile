circos/circos.png: circos/data/links.txt
	# https://groups.google.com/forum/#!topic/circos-data-visualization/B_3X87FerWk
	docker run -it \
		-v `pwd`/circos/link.conf:/opt/circos-0.69-2/etc/tracks/link.conf \
		-v `pwd`/circos:/input \
		erasche/circos

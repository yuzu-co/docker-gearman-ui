FROM koryonik/gearman-ui

RUN mkdir /gearmanui/app && \
	mkdir /gearmanui/app/config && \
	touch /gearmanui/app/config/config.yml && \
	ln -sf /gearmanui/config.yml /gearmanui/app/config/config.yml

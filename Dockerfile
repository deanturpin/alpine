FROM alpine
RUN apk add g++ clang git make vim bash
CMD \
	g++	--version && \
	clang++ --version && \
	git	--version && \
	make	--version && \
	bash	--version && \
	/bin/bash

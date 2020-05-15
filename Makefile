.PHONY: common conductor job machine monitor all cf

all: common conductor job machine monitor cf

common:
	docker build -t cf-common common/

conductor:
	docker build -t cf-conductor conductor/

job:
	docker build -t cf-job job/

machine:
	docker build -t cf-machine machine/

monitor:
	docker build -t cf-monitor monitor/

cf:
	docker build -t cf cf/
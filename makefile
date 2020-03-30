start:
	docker build --rm -t kafka-img -f KafkaDockerfile .	
	docker build --rm -t zookeeper-img -f ZookeeperDockerfile .
	docker-compose up -d
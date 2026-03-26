
t:
	CUDA_VISIBLE_DEVICES=1 python3 main.py --config=config.json

clean:
	$(RM) -fr output/

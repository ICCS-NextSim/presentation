serve: neXtSIM_slides.ipynb
	jupyter nbconvert $< --to slides --post serve

pdf: neXtSIM_slides.ipynb
	jupyter nbconvert $< --to pdf


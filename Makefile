.PHONY: reset-dependencies
reset-dependencies:
	@if [ -d "node_modules" ]; then rm -rf node_modules; fi
	@if [ -f "yarn.lock" ]; then rm yarn.lock; fi
	@if [ -d ".nuxt" ]; then rm -rf .nuxt; fi
	@if [ -d "dist" ]; then rm -rf dist; fi
  @yarn cache clean 
	@yarn install

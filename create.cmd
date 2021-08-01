@rem @del /S /Q *.zip *.md5
@py create_repository.py --datadir=repo https://github.com/zim514/script.service.hue.git:script.service.hue https://github.com/zim514/zim514.github.io.git:repository.snapcase
@REM @py create_repository.py --datadir=repo https://github.com/zim514/script.service.hue.git:script.service.hue https://github.com/zim514/script.module.pyrollbar.git:script.module.pyrollbar https://github.com/zim514/zim514.github.io.git:repo/repository.snapcase
@git add *.xml *.zip *.md5
@git commit -m "Automated repo update"
@git push origin main
@pause








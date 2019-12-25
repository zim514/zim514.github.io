@del /S /Q *.zip *.md5 *.xml
@py create_repository.py --datadir=repo https://github.com/zim514/zim514.github.io.git:repo/repository.snapcase  https://github.com/zim514/script.service.hue.git:script.service.hue https://github.com/zim514/script.module.pyrollbar.git:script.module.pyrollbar
@git add *.xml *.zip *.md5
@git commit -m "Automated repo update"
rem @git push origin master
@pause

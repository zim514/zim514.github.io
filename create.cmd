py create_repository.py --datadir=repo https://github.com/zim514/zim514.github.io.git:repo/repository.snapcase  https://github.com/zim514/script.service.hue.git:script.service.hue
@git add *.xml *.zip *.md5
@git commit -m "Automated repo update"
@git push origin master
@pause

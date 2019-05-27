import sys
import os
import shutil
rela_dir = sys.argv[1]
target_dir = sys.argv[2]
all_files = os.listdir(rela_dir)

all_excel = []
for _o in all_files:
	if not _o.endswith(".lua"):
		continue
	if _o.startswith("~"):
		continue
	src = rela_dir + '/' + _o
	print(src)
	shutil.copy( src , target_dir)

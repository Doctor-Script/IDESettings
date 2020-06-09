
This solution is based on using [fast-export](https://github.com/frej/fast-export) util. All the documentation, including instruction, can be on a mentioned Github page.

## Setup

1. Download and install the [Python](https://www.python.org/downloads/) (Currently installed [Python 3.8.3](https://www.python.org/ftp/python/3.8.3/python-3.8.3.exe)). Make sure python is added to your PATH variable.

2. Install the mercurial package with pip. Simply type `pip install mercurial` in cmd window.
> NOTE: in bash, this operation may require sudo.
```
C:\Users\Serg>pip install mercurial
Collecting mercurial
  Downloading https://files.pythonhosted.org/packages/83/54/d81317f98f31f05026dd4255828e04a1c4a2e1c4e8d7291e0b5b51d99b07/mercurial-5.4.1.tar.gz (7.7MB)
     |████████████████████████████████| 7.7MB 1.1MB/s
Installing collected packages: mercurial
  Running setup.py install for mercurial ... done
Successfully installed mercurial-5.4.1
```
Otherwise, you will get *ImportError: No module named mercurial* error. Read more about this error you can [here](https://www.mehdi-khalili.com/migrating-from-mercurial-to-git)

3. Add the PYTHON environment variable. Otherwise, git bash may throw an error and explicitly request it.  
Variable name: `PYTHON`  
Variable value: `C:\Users\%USERNAME%\AppData\Local\Programs\Python\Python38-32\python.exe`

## System
Success tested system versions:  
- __Windows__ [Version 10.0.17134.1488]  
- __TortoiseHg__ version 4.5.2 with Mercurial-4.5.2, Python-2.7.13, PyQt-5.9.1, Qt-5.9.2  
- __git__ version 2.17.1.windows.2

## Converting

1. Create new git repo at Bitbucket.
2. `git clone git://repo.or.cz/fast-export.git`
3. `mkdir new_git_repo`
4. `cd new_git_repo`
5. `git init`
6. `/path/to/hg-fast-export.sh -r /path/to/hg_repo`
7. `git checkout HEAD`
8. `git remote add origin git@bitbucket.org:shaharevron/myproject.git`
9. `git push origin master`

## Another way

Another way is based on HgGit plugin. 
Read more [here](https://bitbucket.org/blog/converting-hg-repositories-to-git?_ga=2.107229573.687100059.1591700856-332136111.1584875082) and [there](http://arr.gr/blog/2011/10/bitbucket-converting-hg-repositories-to-git/). But I didn't manage to use it.
> Install plugins in TortoiseHG: `File -> Settings -> Extensions -> hggit`
# git is not a file tracker
# git tracks snapshots, git uses a key value store (sha1 hash)
# each commit is apoiinter that shows a full snapshot of files
# files are stored as objects(blobs,trees)
# its content addressed not file name based
# all of these features lead to a fast, compressed snapshot based system that track codebases
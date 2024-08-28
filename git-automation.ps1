
if ($args.Length -eq 0) {
    $COMMIT_MSG = "Auto-commit"
} else {
    $COMMIT_MSG = $args[0]
}

git add .

git commit -m $COMMIT_MSG


git push

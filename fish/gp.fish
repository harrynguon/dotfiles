function gp -d "All Git commands in one function"
	git add -A
	git commit -m $argv
	git push origin master
end

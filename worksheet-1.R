# create a shortcut to your data

file.symlink(
  from = "C:/Users/Sean/Desktop/Sesync/data",
  to = 'data'
)

file.symlink(
  from = "C:/Users/Sean/Documents/data",
  to = 'data'
)

# confirm that data is accessible
file.exists('data/README.md')

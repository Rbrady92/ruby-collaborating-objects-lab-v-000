files = Files.read(./spec/fixtures)
files = files.split("\n")
Mp3Importer.new(files)   #could prob split here 

module TestPkgLH

#using ConfigLH

export print_version

function print_version()
	verNo = 28;
	println("TestPkg version $verNo")
	return verNo
end

end # module

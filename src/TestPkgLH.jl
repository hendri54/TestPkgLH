module TestPkgLH

#using ConfigLH

export print_version

function print_version()
	verNo = 1.4;
	println("TestPkg version $verNo")
	return verNo
end

end # module

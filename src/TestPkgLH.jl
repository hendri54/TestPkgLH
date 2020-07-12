module TestPkgLH

#using ConfigLH

export print_version

pkg_path() = normpath(joinpath(@__DIR__, ".."));

function print_version()
	verNo = 43;
	println("TestPkg version $verNo")
	return verNo
end

end # module

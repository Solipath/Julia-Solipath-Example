# Julia example project
This is a quick showcase of using Solipath for a Julia project

To start julia repl in bash with current project activated
```bash
./solipath julia --project=.
```

To run tests listed in test/runtests.jl in bash
```bash
./solipath julia --project=. test/runtests.jl
```

To run tests listed in test/runtests.jl in cmd
```cmd
solipath julia --project=. test/runtests.jl
```

This project includes vscode as a dependency in solipath_vscode/solipath.json so you can start it from the command line.
If you navigate to solipath_vscode you can run to start open this project in vscode
```bash
../solipath code ..
```

I suspect that the same would apply for any other kind of editor as long as you prefix the command that would normally start it with solipath

If you have an existing Ruby project, all you should need to do is copy the solipath, solipath.bat (once it is there), and the solipath.json files over to your project.


## Licensing
I threw on an MIT License on this project just because my understanding is that if it doesn't have some kind of license, it becomes impossible for people to use. Please let me know if there is anything I can do to make this easier!

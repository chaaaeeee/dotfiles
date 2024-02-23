require('code_runner').setup({

  filetype = {
    java = {
      "cd $dir &&",
      "javac $fileName &&",
      "java $fileNameWithoutExt"
    },
     cpp = {
        "cd $dir &&",
        "g++ $fileName",
        "-o /tmp/$fileNameWithoutExt &&",
        "/tmp/$fileNameWithoutExt",
      },
    python = "python3 -u",
    typescript = "deno run",
    rust = {
      "cd $dir &&",
      "rustc $fileName &&",
      "$dir/$fileNameWithoutExt"
    },
    go = {
        "go run $fileName"
    }
  },
})

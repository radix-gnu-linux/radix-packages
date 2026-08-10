(package
  :name "deno"
  :version "2.8.1"
  :synopsis "Secure JavaScript and TypeScript runtime"
  :description "Official upstream Deno 2.8.1 x86_64 GNU/Linux runtime packaged for Radix."
  :homepage "https://deno.com/"
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://github.com/denoland/deno/releases/download/v2.8.1/deno-x86_64-unknown-linux-gnu.zip"
           :hash "sha256:2d7bb6195226ac832e0bf7109a115f0af65ee69ac797a4bbde5b27a06cc242d9"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :bootstrap true
  :build {
    :install [
      ["mkdir" "-p" "$out/bin"]
      ["cp" "deno" "$out/bin/deno"]
    ]
  })

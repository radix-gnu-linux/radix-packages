(package
  :name "ninja"
  :version "1.13.2"
  :synopsis "Small fast build executor"
  :description "Small fast build executor"
  :homepage ""
  :license "Apache-2.0"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/n/ninja-build/ninja-build_1.13.2.orig.tar.gz"
           :hash "sha256:974d6b2f4eeefa25625d34da3cb36bdcebe7fbce40f4c16ac0835fd1c0cbae17"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :build [
      ["python3" "configure.py" "--bootstrap"]
    ]
    :install [
      ["mkdir" "-p" "$out/bin"]
      ["cp" "ninja" "$out/bin/ninja"]
    ]
  })

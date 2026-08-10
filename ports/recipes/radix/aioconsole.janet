(package
  :name "aioconsole"
  :version "0.8.2"
  :synopsis "Radix source port for aioconsole"
  :description "Radix source port for upstream aioconsole 0.8.2. Produces: python3-aioconsole."
  :homepage "https://github.com/vxgmichel/aioconsole"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aioconsole/aioconsole_0.8.2.orig.tar.gz" :hash "sha256:69236b8b6b9a2223a59fae145eb28eb6a91a47918b0b4428553bc6cf578b5fa0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "ax25-tools"
  :version "0.0.10-rc5+git20230513+d3e6d4f"
  :synopsis "Radix source port for ax25-tools"
  :description "Radix source port for upstream ax25-tools 0.0.10-rc5+git20230513+d3e6d4f. Produces: ax25-tools, ax25-xtools."
  :homepage "https://linux-ax25.in-berlin.de/wiki/Main_Page"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ax25-tools/ax25-tools_0.0.10-rc5+git20230513+d3e6d4f.orig.tar.gz" :hash "sha256:915cd4241da5ab5b20574538cc4aec9240fc4898304ea015679c8bb63e134d4b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

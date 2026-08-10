(package
  :name "bonnie++"
  :version "2.00a+nmu3"
  :synopsis "Radix source port for bonnie++"
  :description "Radix source port for upstream bonnie++ 2.00a+nmu3. Produces: bonnie++."
  :homepage "https://doc.coker.com.au/projects/bonnie/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bonnie++/bonnie++_2.00a+nmu3.tar.xz" :hash "sha256:b13168c92fbb9200784fe1e83650c9a1cd8a6664bb7ce20f6c659b80024ee469"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

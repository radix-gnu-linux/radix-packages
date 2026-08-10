(package
  :name "lebiniou"
  :version "3.67.0"
  :synopsis "Radix source port for lebiniou"
  :description "Radix source port for upstream lebiniou 3.67.0. Produces: lebiniou."
  :homepage "https://biniou.lenain.info/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lebiniou/lebiniou_3.67.0.orig.tar.xz" :hash "sha256:5486a9fb44ecafb789083aab51b929caf7584094a89d51d56113b409253c0716"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "herbstluftwm"
  :version "0.9.5"
  :synopsis "Radix source port for herbstluftwm"
  :description "Radix source port for upstream herbstluftwm 0.9.5. Produces: herbstluftwm."
  :homepage "https://herbstluftwm.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/herbstluftwm/herbstluftwm_0.9.5.orig.tar.gz" :hash "sha256:b2d4600909e5bece5ad63818dfb30bb19fd2ac9f52847b1a7a74ad4040718105"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

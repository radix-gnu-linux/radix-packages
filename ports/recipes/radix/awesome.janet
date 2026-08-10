(package
  :name "awesome"
  :version "4.3"
  :synopsis "Radix source port for awesome"
  :description "Radix source port for upstream awesome 4.3. Produces: awesome, awesome-doc."
  :homepage "https://awesomewm.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/awesome/awesome_4.3.orig.tar.xz" :hash "sha256:78264d6f012350b371e339127aca485260bc0aa935eff578ba75ce1a00e11753"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "emacs-breadcrumb"
  :version "1.0.1+git20260110.1.1d9dd90"
  :synopsis "Radix source port for emacs-breadcrumb"
  :description "Radix source port for upstream emacs-breadcrumb 1.0.1+git20260110.1.1d9dd90. Produces: elpa-breadcrumb."
  :homepage "https://deb.debian.org/debian/pool/main/e/emacs-breadcrumb/emacs-breadcrumb_1.0.1+git20260110.1.1d9dd90.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-breadcrumb/emacs-breadcrumb_1.0.1+git20260110.1.1d9dd90.orig.tar.xz" :hash "sha256:36957100013ac166bf283aa8c65ae822024bb8c742d3a4b2c3f98c1e516db060"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

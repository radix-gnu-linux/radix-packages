(package
  :name "emacs-one-tab-per-project"
  :version "3.5.4"
  :synopsis "Radix source port for emacs-one-tab-per-project"
  :description "Radix source port for upstream emacs-one-tab-per-project 3.5.4. Produces: elpa-otpp."
  :homepage "https://github.com/abougouffa/one-tab-per-project"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-one-tab-per-project/emacs-one-tab-per-project_3.5.4.orig.tar.xz" :hash "sha256:b3ec33fb57517789fc85251e615bc7c9278653df0fd7ab5bf16765b70846544a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

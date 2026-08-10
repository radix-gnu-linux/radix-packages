(package
  :name "scala-mode-el"
  :version "1.1.1_git20260118.50bcafa"
  :synopsis "Radix source port for scala-mode-el"
  :description "Radix source port for upstream scala-mode-el 1.1.1~git20260118.50bcafa. Produces: elpa-scala-mode."
  :homepage "https://github.com/hvesalai/emacs-scala-mode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/scala-mode-el/scala-mode-el_1.1.1~git20260118.50bcafa.orig.tar.xz" :hash "sha256:b7e10a0754995065307a28524cfbf89ce6568adb2e0b999da1576bf6f9620b6a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

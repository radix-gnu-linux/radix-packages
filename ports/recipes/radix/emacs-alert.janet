(package
  :name "emacs-alert"
  :version "1.3+git20250823.79f6936"
  :synopsis "Radix source port for emacs-alert"
  :description "Radix source port for upstream emacs-alert 1.3+git20250823.79f6936. Produces: elpa-alert."
  :homepage "https://github.com/jwiegley/alert"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-alert/emacs-alert_1.3+git20250823.79f6936.orig.tar.xz" :hash "sha256:b7fb8315b69d873cc40ec9d96626c65cca3f22df55d3cd15a39e948a494f40dc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

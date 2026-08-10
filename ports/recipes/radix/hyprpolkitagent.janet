(package
  :name "hyprpolkitagent"
  :version "0.1.3"
  :synopsis "Radix source port for hyprpolkitagent"
  :description "Radix source port for upstream hyprpolkitagent 0.1.3. Produces: hyprpolkitagent."
  :homepage "https://github.com/hyprwm/hyprpolkitagent"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hyprpolkitagent/hyprpolkitagent_0.1.3.orig.tar.gz" :hash "sha256:a8fa714b92d47331f056b608cb731dd1f5cc3845a9109cb22c6e6eb55b4eac84"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

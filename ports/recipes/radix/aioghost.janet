(package
  :name "aioghost"
  :version "0.4.22"
  :synopsis "Radix source port for aioghost"
  :description "Radix source port for upstream aioghost 0.4.22. Produces: python3-aioghost."
  :homepage "https://github.com/TryGhost/aioghost"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aioghost/aioghost_0.4.22.orig.tar.xz" :hash "sha256:82fe5171d8397a3e51e65d3acb5a6f35fe17e7048a3d82c8751233b76e2f0aa2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

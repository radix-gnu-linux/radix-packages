(package
  :name "aioeagle"
  :version "1.1.0"
  :synopsis "Radix source port for aioeagle"
  :description "Radix source port for upstream aioeagle 1.1.0. Produces: python3-aioeagle."
  :homepage "https://github.com/home-assistant-libs/aioeagle"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aioeagle/aioeagle_1.1.0.orig.tar.gz" :hash "sha256:109130b28a2869ea99712753bffba506a23f783fff2cd44ccdb0609109937eb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "audiofile"
  :version "0.3.6"
  :synopsis "Radix source port for audiofile"
  :description "Radix source port for upstream audiofile 0.3.6. Produces: audiofile-tools, libaudiofile-dev, libaudiofile1."
  :homepage "https://audiofile.68k.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/audiofile/audiofile_0.3.6.orig.tar.gz" :hash "sha256:cdc60df19ab08bfe55344395739bb08f50fc15c92da3962fac334d3bff116965"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

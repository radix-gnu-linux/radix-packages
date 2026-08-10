(package
  :name "vdr-plugin-xineliboutput"
  :version "2.3.0"
  :synopsis "Radix source port for vdr-plugin-xineliboutput"
  :description "Radix source port for upstream vdr-plugin-xineliboutput 2.3.0. Produces: vdr-plugin-xineliboutput, libxineliboutput-fbfe, libxineliboutput-sxfe, libxineliboutput-wlfe, xineliboutput-fbfe, xineliboutput-sxfe, xineliboutput-wlfe, libxine2-xvdr."
  :homepage "http://sourceforge.net/projects/xineliboutput"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-xineliboutput/vdr-plugin-xineliboutput_2.3.0.orig.tar.gz" :hash "sha256:1a74da19a21b06e7d93f69e96bd9806eb3b571c31fd51ce16ef8eb5a12814e38"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "cl-irc-logger"
  :version "0.9.4"
  :synopsis "Radix source port for cl-irc-logger"
  :description "Radix source port for upstream cl-irc-logger 0.9.4. Produces: cl-irc-logger."
  :homepage "https://web.archive.org/web/20150403095310/http://files.b9.com/irc-logger/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-irc-logger/cl-irc-logger_0.9.4.orig.tar.gz" :hash "sha256:7a287b74f45f834494e5acbec641da82ba40e59e756e3223cc5c341af15e2910"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

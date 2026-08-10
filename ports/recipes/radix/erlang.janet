(package
  :name "erlang"
  :version "29.0.4+dfsg"
  :synopsis "Radix source port for erlang"
  :description "Radix source port for upstream erlang 29.0.4+dfsg. Produces: erlang-base, erlang-asn1, erlang-common-test, erlang-crypto, erlang-debugger, erlang-dialyzer, erlang-diameter, erlang-doc, erlang-edoc, erlang-eldap, erlang-et, erlang-eunit, erlang-ftp, erlang-inets, erlang-megaco, erlang-mnesia, erlang-observer, erlang-odbc, erlang-os-mon, erlang-parsetools, erlang-public-key, erlang-reltool, erlang-runtime-tools, erlang-snmp, erlang-ssh, erlang-ssl, erlang-syntax-tools, erlang-tftp, erlang-tools, erlang-wx, erlang-xmerl, erlang-dev, erlang-src, erlang-examples, erlang-j."
  :homepage "http://www.erlang.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/erlang/erlang_29.0.4+dfsg.orig.tar.xz" :hash "sha256:50a470be38a51f8b5f05f4f788063e8823259ad2a2d9c7daa3b8d9b4ecbcc96c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

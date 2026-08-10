(package
  :name "docbook-html-forms"
  :version "1.1.0"
  :synopsis "Radix source port for docbook-html-forms"
  :description "Radix source port for upstream docbook-html-forms 1.1.0. Produces: docbook-html-forms."
  :homepage "https://www.oasis-open.org/docbook/xml/htmlforms/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-html-forms/docbook-html-forms_1.1.0.orig.tar.gz" :hash "sha256:2af1c380f1edcc127d2e405ac02d6aa9913f8b48432bfa5afc6044e81715e0fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

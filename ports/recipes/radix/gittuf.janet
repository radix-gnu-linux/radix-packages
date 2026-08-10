(package
  :name "gittuf"
  :version "0.15.0"
  :synopsis "Radix source port for gittuf"
  :description "Radix source port for upstream gittuf 0.15.0. Produces: gittuf, golang-github-gittuf-gittuf-dev."
  :homepage "https://github.com/gittuf/gittuf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gittuf/gittuf_0.15.0.orig.tar.xz" :hash "sha256:92e7b5d5fd6f5275dc07418f3a3a39bc43a3add166296f29957c83aaf89bcc75"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

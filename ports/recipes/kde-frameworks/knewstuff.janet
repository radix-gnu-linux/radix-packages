(package
  :name "knewstuff"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/knewstuff"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/knewstuff-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/knewstuff-6.28.0.tar.xz" :hash "sha256:dc479d74def4e2d3e96f320f19285dcf88ec3ec6d39229f14ecb362983e305bd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

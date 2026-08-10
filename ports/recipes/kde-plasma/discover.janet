(package
  :name "discover"
  :version "6.7.4"
  :synopsis "draft kde-plasma/discover"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/discover-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/discover-6.7.4.tar.xz" :hash "sha256:f8b809c9aaa25c1d636b0bdf144d87a3ee659d5d80f26961d3116a627fef859d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

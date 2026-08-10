(package
  :name "kcolorscheme"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kcolorscheme"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kcolorscheme-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kcolorscheme-6.28.0.tar.xz" :hash "sha256:129c98fd9ba3428cafbd7263557a9ea47c0d4f157b8a5f56b209a95dc9815e6a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

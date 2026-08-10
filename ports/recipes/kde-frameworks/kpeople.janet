(package
  :name "kpeople"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kpeople"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kpeople-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kpeople-6.28.0.tar.xz" :hash "sha256:a5bcf11a6cbca46d4bf83399fe9c0c3c9aaf228be81b05ba966a4ba51256fd0a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

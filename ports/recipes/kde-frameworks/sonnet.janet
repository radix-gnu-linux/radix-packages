(package
  :name "sonnet"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/sonnet"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/sonnet-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/sonnet-6.28.0.tar.xz" :hash "sha256:66c6b439950bec7f67b730e6e49d6d30cba21dad115e4a47c4fe46014cc19c3b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

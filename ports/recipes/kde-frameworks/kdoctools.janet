(package
  :name "kdoctools"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kdoctools"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kdoctools-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kdoctools-6.28.0.tar.xz" :hash "sha256:024914031fba7a9b79982d02736b21399d9a0d09ad81323d58e17d6b2216c7b0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

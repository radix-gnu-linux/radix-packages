(package
  :name "syntax-highlighting"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/syntax-highlighting"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/syntax-highlighting-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/syntax-highlighting-6.28.0.tar.xz" :hash "sha256:b9d90a03b4e9a48170a14f7a4a79c44f0aae9f14e1b94b7b1fc75d5c3fb31d3a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

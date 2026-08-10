(package
  :name "solid"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/solid"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/solid-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/solid-6.28.0.tar.xz" :hash "sha256:47fa84db565372584c6ecb03f71a6085f706a1c031ea4f2ffc35808f09a19b3d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

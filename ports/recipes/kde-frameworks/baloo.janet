(package
  :name "baloo"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/baloo"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/baloo-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/baloo-6.28.0.tar.xz" :hash "sha256:9cc6ac9ab0605eab7f337b7ea1803348da4a71173b722d5047748c557ba22c0f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

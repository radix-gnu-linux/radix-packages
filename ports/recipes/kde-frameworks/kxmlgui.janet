(package
  :name "kxmlgui"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kxmlgui"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kxmlgui-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kxmlgui-6.28.0.tar.xz" :hash "sha256:e40b86ebb9f1be00255cd4835ab0b0ac8650c47d0eb17a47d9df7d4b5658df58"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

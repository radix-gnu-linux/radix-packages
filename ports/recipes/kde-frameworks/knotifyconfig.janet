(package
  :name "knotifyconfig"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/knotifyconfig"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/knotifyconfig-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/knotifyconfig-6.28.0.tar.xz" :hash "sha256:142cb399c5b55ed0d85f752f8fbb3db3f5930cbfa09737fdb17af6c2dfa073f6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

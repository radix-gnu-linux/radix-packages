(package
  :name "layer-shell-qt"
  :version "6.7.4"
  :synopsis "draft kde-plasma/layer-shell-qt"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/layer-shell-qt-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/layer-shell-qt-6.7.4.tar.xz" :hash "sha256:6a5b064619739c6f4a2de70c56abfbadfc334dcb626152a1e8188a807ca86567"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

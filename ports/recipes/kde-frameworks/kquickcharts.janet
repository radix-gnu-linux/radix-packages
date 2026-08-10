(package
  :name "kquickcharts"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kquickcharts"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kquickcharts-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kquickcharts-6.28.0.tar.xz" :hash "sha256:c5d361d90861b4cd3db861568da5279ae2b1cb953e874126c15abbd7138378e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

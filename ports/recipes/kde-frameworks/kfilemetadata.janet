(package
  :name "kfilemetadata"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kfilemetadata"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kfilemetadata-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kfilemetadata-6.28.0.tar.xz" :hash "sha256:015be4aa6986642d3f13903b47c1aae7183d3218888dc4353afe1b1e9dd64c1e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

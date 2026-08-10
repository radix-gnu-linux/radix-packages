(package
  :name "kplotting"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kplotting"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kplotting-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kplotting-6.28.0.tar.xz" :hash "sha256:bd350755be56da3d3ff4c65d9f62859782c9c1d75311a4830b3683f6ccb1c431"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

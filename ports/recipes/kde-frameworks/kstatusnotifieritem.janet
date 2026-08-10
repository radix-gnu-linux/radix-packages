(package
  :name "kstatusnotifieritem"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kstatusnotifieritem"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kstatusnotifieritem-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kstatusnotifieritem-6.28.0.tar.xz" :hash "sha256:595135e16456ed2e86ebdf6919b181426cea2e7449ed7d32905dac52050d22de"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})

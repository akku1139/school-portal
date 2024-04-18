{pkgs}: {
  channel = "stable-23.11";
  # clannel = "unstable";
  packages = [
    pkgs.bun
  ];
  idx.extensions = [
  ];
  idx.previews = {
    previews = [
      {
        command = [
          "bun"
          "run"
          "dev"
          "--"
          "--port"
          "$PORT"
          "--host"
          "0.0.0.0"
        ];
        id = "web";
        manager = "web";
      }
    ];
  };
}
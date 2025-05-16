# building latest hex-sticker assembly into images
library(hexsession)

# torch utils
make_tile(packages = c("luz", "torch", "torchdatasets", "hfhub", "safetensors", "scorcher"),
          local_images = c("https://torch.mlverse.org/css/images/hex/luz.png",
                           "https://torch.mlverse.org/css/images/hex/torch.png",
                           "../../_packages/torch.fr/images/torchdatasets.png",
                           "../../_packages/torch.fr/images/hfhub.png",
                           "../../_packages/torch.fr/images/safetensors.png",
                           "https://github.com/jtleek/scorcher/raw/main/man/figures/scorcher.png"),
          local_urls = c("https://mlverse.github.io/luz/", "https://torch.mlverse.org/docs/",
                        "https://mlverse.github.io/torchdatasets/",  "https://mlverse.github.io/hfhub/",
                        "https://mlverse.github.io/safetensors/", "https://github.com/jtleek/scorcher")
)
fs::file_move("temp_hexsession/_hexout.html", "temp_hexsession/hexout.html")
snap_tile("images/tile_torch_tools.png")

# torch vision
make_tile(packages = c("torch", "torchvision", "torchvisionlib"),
          local_images = c("https://torch.mlverse.org/css/images/hex/torch.png",
                           "https://torch.mlverse.org/css/images/hex/torchvision.png",
                           "../../_packages/torch.fr/images/torchvisionlib.png",
                           "https://bips-hb.github.io/innsight/reference/figures/logo.png"),
          local_urls = c("https://torch.mlverse.org/docs/",
                        "https://mlverse.github.io/torchvision/",
                        "https://mlverse.github.io/torchvisionlib/",
                        "https://bips-hb.github.io/innsight/")
)
fs::file_move("temp_hexsession/_hexout.html", "temp_hexsession/hexout.html")
snap_tile("images/tile_torch_vision.png")

# torch tabular
make_tile(packages = c("torch", "tabnet", "brulee"),
          local_images = c("https://torch.mlverse.org/css/images/hex/torch.png",
                           "../../_packages/torch.fr/images/hex-tabnet(2).png",
                           "https://brulee.tidymodels.org/logo.png"),
          local_urls = c("https://torch.mlverse.org/docs/",
                         "https://mlverse.github.io/tabnet/",
                         "https://brulee.tidymodels.org/")
)
fs::file_move("temp_hexsession/_hexout.html", "temp_hexsession/hexout.html")
snap_tile("images/tile_torch_tabular.png")

# torch NLP
make_tile(packages = c("torch", "tok", "minhub", "ETM"),
          local_images = c("https://torch.mlverse.org/css/images/hex/torch.png",
                           "../../_packages/torch.fr/images/tok.png",
                           "../../_packages/torch.fr/images/minhub.png",
                           "https://github.com/bnosac/ETM/raw/master/tools/example-visualisation.png"),
          local_urls = c("https://torch.mlverse.org/docs/",
                         "https://mlverse.github.io/tok/",
                         "https://mlverse.github.io/minhub/",
                         "https://github.com/bnosac/ETM")
)
fs::file_move("temp_hexsession/_hexout.html", "temp_hexsession/hexout.html")
snap_tile("images/tile_torch_nlp.png")

# torch timeseries
make_tile(packages = c("torch", "torchaudio", "tft", "torchwavelets"),
          local_images = c("https://torch.mlverse.org/css/images/hex/torch.png",
                           "https://torch.mlverse.org/css/images/hex/torchaudio.png",
                           "../../_packages/torch.fr/images/tft.png",
                           "../../_packages/torch.fr/images/torchwavelets.png"),
          local_urls = c("https://torch.mlverse.org/docs/",
                         "https://mlverse.github.io/torchaudio/",
                         "https://mlverse.github.io/tft/",
                         "https://github.com/mlverse/torchwavelets")
)
fs::file_move("temp_hexsession/_hexout.html", "temp_hexsession/hexout.html")
snap_tile("images/tile_torch_ts.png")

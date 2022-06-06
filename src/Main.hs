{-# LANGUAGE OverloadedStrings #-}

module Main where

import Snap.Core
import Snap.Http.Server
import Snap.Util.FileServe

site :: Snap ()
site = route
    [ 
      ("/", serveFile "views/index.html"),
      ("/public",  serveDirectoryWith fancyDirectoryConfig  "views/public")
    ]

main :: IO ()
main = quickHttpServe site
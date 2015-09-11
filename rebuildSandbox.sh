cabal sandbox delete 
cabal sandbox init

cabal sandbox add-source non-hackage-dependencies/ghcjs-base/
cabal sandbox add-source non-hackage-dependencies/ghcjs-ffiqq/

cabal install --ghcjs
cabal configure --ghcjs

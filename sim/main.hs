import Clash.Prelude
import qualified Clash.Main as Clash

main :: IO ()
main = do
    Clash.defaultMain
      [ "--verilog"
      , "-outputdir", "_build"
      , "Hardware.Compucolor2"
      ]

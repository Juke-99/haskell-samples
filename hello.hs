module Hello (
    convertWithOpts,
    Opt(..)
    ) where 
import Prelude
import qualified System.IO as IO (Newline(..))

convertWithOpts :: Integer -> IO ()
convertWithOpts opts = do
    return 3
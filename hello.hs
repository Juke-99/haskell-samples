module Hello (
    convertWithOpts
    ) where 
import Prelude
import qualified System.IO as IO (Newline(..))

convertWithOpts :: Opt -> IO ()
convertWithOpts opts = do
    
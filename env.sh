DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source /cvmfs/cms.cern.ch/cmsset_default.sh
cd ~jpata/tth/sw/CMSSW
eval `scram runtime -sh`
PATH=~jpata/anaconda/bin:$PATH
cd $DIR

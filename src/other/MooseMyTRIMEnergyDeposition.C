#include "MooseMyTRIMEnergyDeposition.h"
#include "MooseMyTRIMSample.h"

MooseMyTRIMEnergyDeposition::MooseMyTRIMEnergyDeposition(MyTRIM_NS::SimconfType * simconf, MooseMyTRIMSample * sample,
                                                         std::list<std::pair<Point, unsigned int> > & vac_list,
                                                         std::list<std::pair<Point, Real> > & edep_list) :
    MooseMyTRIMCore(simconf, sample, vac_list),
    _edep_list(edep_list)
{
}

void
MooseMyTRIMEnergyDeposition::checkPKAState()
{
  if (_pka->_state == MyTRIM_NS::IonBase::MOVING ||
      _pka->_state == MyTRIM_NS::IonBase::LOST) return;

  depositEnergy(_pka, _recoil->_E);
}

void
MooseMyTRIMEnergyDeposition::dissipateRecoilEnergy()
{
  depositEnergy(_recoil, _recoil->_E + _element->_Elbind);
}

bool
MooseMyTRIMEnergyDeposition::followRecoil()
{
  depositEnergy(_recoil, _element->_Elbind);
  return true;
}

void
MooseMyTRIMEnergyDeposition::depositEnergy(MyTRIM_NS::IonBase * ion, Real E)
{
  _edep_list.push_back(std::make_pair(Point(ion->_pos(0), ion->_pos(1), _dim == 2 ? 0.0 :  ion->_pos(2)), E));
}
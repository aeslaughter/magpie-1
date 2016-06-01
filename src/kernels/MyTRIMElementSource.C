#include "MyTRIMElementSource.h"
#include "MyTRIMElementRun.h"

template<>
InputParameters validParams<MyTRIMElementSource>()
{
  InputParameters params = MyTRIMElementResultAccess<Kernel>::validParams();
  params.addParam<Real>("prefactor", 1.0, "Prefactor to scale the applied production rate");
  return params;
}

MyTRIMElementSource::MyTRIMElementSource(const InputParameters & parameters) :
    MyTRIMElementResultAccess<Kernel>(parameters),
    _prefactor(getParam<Real>("prefactor"))
{
}

Real
MyTRIMElementSource::computeQpResidual()
{
  return -_prefactor * getDefectRate() * _test[_i][_qp];
}
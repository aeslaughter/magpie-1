/**********************************************************************/
/*                     DO NOT MODIFY THIS HEADER                      */
/* MAGPIE - Mesoscale Atomistic Glue Program for Integrated Execution */
/*                                                                    */
/*            Copyright 2017 Battelle Energy Alliance, LLC            */
/*                        ALL RIGHTS RESERVED                         */
/**********************************************************************/

#ifndef PKAFIXEDPOINTGENERATOR_H
#define PKAFIXEDPOINTGENERATOR_H

#include "PKAGeneratorBase.h"

class PKAFixedPointGenerator;

template<>
InputParameters validParams<PKAFixedPointGenerator>();

/**
 * This PKAGenerator allows starting particles from a single
 * point within the domain.
 */
class PKAFixedPointGenerator : public PKAGeneratorBase
{
public:
  PKAFixedPointGenerator(const InputParameters & parameters);

  virtual void appendPKAs(std::vector<MyTRIM_NS::IonBase> & ion_list, Real dt, Real vol, const MyTRIMRasterizer::AveragedData & averaged_data) const;
  virtual void meshChanged() { updateCachedElementID(); }

protected:
  /// provides a mean to override the angular distribution of the PKAs in derived class
  virtual void setDirection(MyTRIM_NS::IonBase & ion) const;

  /// Uses point locator to determine the element id of the elemnt _point is in
  virtual void updateCachedElementID();

  /// number of PKAs to be started from this point
  const unsigned int _num_pka;

  /// the location from which to start PKAs
  const Point _point;

  /// PKA nuclear charge
  const unsigned int _Z;

  /// PKA mass
  const Real _m;

  /// PKA Energy (in eV)
  const Real _E;

  /// point locator to determine element pointers form locations
  UniquePtr<PointLocatorBase> _pl;

  /// the element id of the element containing _point
  dof_id_type _elem_id;
};

#endif // PKAFIXEDPOINTGENERATOR_H

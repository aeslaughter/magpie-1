#include "MagpieApp.h"
#include "Moose.h"
#include "AppFactory.h"
#include "ModulesApp.h"

template<>
InputParameters validParams<MagpieApp>()
{
  InputParameters params = validParams<MooseApp>();

  params.set<bool>("use_legacy_uo_initialization") = false;
  params.set<bool>("use_legacy_uo_aux_computation") = false;
  return params;
}

MagpieApp::MagpieApp(const std::string & name, InputParameters parameters) :
    MooseApp(name, parameters)
{
  srand(processor_id());

  Moose::registerObjects(_factory);
  ModulesApp::registerObjects(_factory);
  MagpieApp::registerObjects(_factory);

  Moose::associateSyntax(_syntax, _action_factory);
  ModulesApp::associateSyntax(_syntax, _action_factory);
  MagpieApp::associateSyntax(_syntax, _action_factory);
}

MagpieApp::~MagpieApp()
{
}

extern "C" void MagpieApp__registerApps() { MagpieApp::registerApps(); }
void
MagpieApp::registerApps()
{
  registerApp(MagpieApp);
}

void
MagpieApp::registerObjects(Factory & factory)
{
}

void
MagpieApp::associateSyntax(Syntax & syntax, ActionFactory & action_factory)
{
}
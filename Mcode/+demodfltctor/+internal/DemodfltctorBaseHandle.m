classdef DemodfltctorBaseHandle < handle
  % This class is a trick to support automatic library initialization
  %
  % To use it, have all your classes that depend on the library being
  % initialized inherit from this or DemodfltctorBase.
  
  properties (Constant, Hidden)
    initializer = demodfltctor.internal.LibraryInitializer;
  end
  
end


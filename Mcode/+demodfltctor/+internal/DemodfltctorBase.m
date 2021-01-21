classdef DemodfltctorBase
  % This class is a trick to support automatic library initialization
  %
  % To use it, have all your classes that depend on the library being
  % initialized inherit from this or DemodfltctorBaseHandle.
  
  properties (Constant, Hidden)
    initializer = demodfltctor.internal.LibraryInitializer;
  end
  
end


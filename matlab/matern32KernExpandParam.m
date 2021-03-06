function kern = matern32KernExpandParam(kern, params)

% MATERN32KERNEXPANDPARAM Create kernel structure from MATERN32 kernel's parameters.
% FORMAT
% DESC returns a matern kernel with nu=3/2 kernel structure filled with the
% parameters in the given vector. This is used as a helper function to
% enable parameters to be optimised in, for example, the NETLAB
% optimisation functions.
% ARG kern : the kernel structure in which the parameters are to be
% placed.
% ARG param : vector of parameters which are to be placed in the
% kernel structure.
% RETURN kern : kernel structure with the given parameters in the
% relevant locations.
%
% SEEALSO : matern32KernParamInit, matern32KernExtractParam, kernExpandParam
%
% COPYRIGHT : Neil D. Lawrence, 2006

% GPMAT

kern.lengthScale = params(1);
kern.variance = params(2);

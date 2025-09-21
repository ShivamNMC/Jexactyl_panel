{ pkgs, ... }:

let
  pnpm = pkgs.pnpm.overrideAttrs (oldAttrs: {
    postInstall = (oldAttrs.postInstall or "") + ''
      rm -f $out/LICENSE
    '';
  });
in
{
  inherit pnpm;
}

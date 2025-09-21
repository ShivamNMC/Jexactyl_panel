self: super: {
  pnpm = super.pnpm.overrideAttrs (oldAttrs: {
    postInstall = (oldAttrs.postInstall or "") + ''
      rm -f $out/LICENSE
    '';
  });
}

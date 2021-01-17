local LSM = LibStub("LibSharedMedia-3.0")

-- Media Types
local MediaType_BACKGROUND = LSM.MediaType.BACKGROUND
local MediaType_BORDER = LSM.MediaType.BORDER
local MediaType_FONT = LSM.MediaType.FONT
local MediaType_STATUSBAR = LSM.MediaType.STATUSBAR

-- -----
-- BACKGROUND
-- -----

-- -----
--  BORDER
-- ----

-- -----
--   FONT
-- -----
LSM:Register(MediaType_FONT, "ASM - Dense",				[[Interface\Addons\SharedMedia_Artifex\fonts\Dense\Dense-Regular.otf]])
LSM:Register(MediaType_FONT, "ASM - PierSans Bold",				[[Interface\Addons\SharedMedia_Artifex\fonts\PierSans\PierSans-Bold.otf]])
LSM:Register(MediaType_FONT, "ASM - PierSans Bold Italic",				[[Interface\Addons\SharedMedia_Artifex\fonts\PierSans\PierSans-BoldItalic.otf]])
LSM:Register(MediaType_FONT, "ASM - PierSans Italic",				[[Interface\Addons\SharedMedia_Artifex\fonts\PierSans\PierSans-Italic.otf]])
LSM:Register(MediaType_FONT, "ASM - PierSans Regular",				[[Interface\Addons\SharedMedia_Artifex\fonts\PierSans\PierSans-Regular.otf]])
LSM:Register(MediaType_FONT, "ASM - Futura Book",				[[Interface\Addons\SharedMedia_Artifex\fonts\Futura\FuturaBook.ttf]])
LSM:Register(MediaType_FONT, "ASM - Futura Condensed Light",				[[Interface\Addons\SharedMedia_Artifex\fonts\Futura\FuturaCondensedLight.otf]])
LSM:Register(MediaType_FONT, "ASM - Futura Light",				[[Interface\Addons\SharedMedia_Artifex\fonts\Futura\FuturaLight.ttf]])
LSM:Register(MediaType_FONT, "ASM - Futura Medium",				[[Interface\Addons\SharedMedia_Artifex\fonts\Futura\FuturaMedium.ttf]])
-- -----
--   SOUND
-- -----

-- -----
--   STATUSBAR
-- -----
LSM:Register(MediaType_STATUSBAR, "ASM - ToxiUI Dark", [[Interface\Addons\SharedMedia_Artifex\statusbar\ToxiUIdark.tga]])
LSM:Register(MediaType_STATUSBAR, "ASM - ToxiUI", [[Interface\Addons\SharedMedia_Artifex\statusbar\ToxiUI.tga]])

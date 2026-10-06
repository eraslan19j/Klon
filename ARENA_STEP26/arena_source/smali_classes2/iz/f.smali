.class public Liz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Colored_Brown:Liz/f;

.field public static Colored_DeepBlue:Liz/f;

.field public static Colored_Extra_Thick_Dark:Liz/f;

.field public static Colored_Extra_Thick_Light:Liz/f;

.field public static Colored_Extra_Thin_Dark:Liz/f;

.field public static Colored_Extra_Thin_Light:Liz/f;

.field public static Colored_Orange:Liz/f;

.field public static Colored_Purple:Liz/f;

.field public static Colored_Regular_Dark:Liz/f;

.field public static Colored_Regular_Light:Liz/f;

.field public static Colored_Thick_Dark:Liz/f;

.field public static Colored_Thick_Light:Liz/f;

.field public static Colored_Thin_Dark:Liz/f;

.field public static Colored_Thin_Light:Liz/f;

.field public static Colored_Yellow:Liz/f;

.field public static ExtraHeavy_Dark:Liz/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static ExtraHeavy_Light:Liz/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static Heavy_Dark:Liz/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static Heavy_Light:Liz/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static Info_Colored_Regular:Liz/f;

.field public static Info_Extra_Thin_Dark:Liz/f;

.field public static Info_Extra_Thin_Light:Liz/f;

.field public static Info_Regular_Dark:Liz/f;

.field public static Info_Regular_Light:Liz/f;

.field public static Info_Thick_Dark:Liz/f;

.field public static Info_Thick_Light:Liz/f;

.field public static Info_Thin_Dark:Liz/f;

.field public static Info_Thin_Light:Liz/f;

.field public static Overlay_Extra_Thick_Light:Liz/f;

.field public static Overlay_Extra_Thin_Dark:Liz/f;

.field public static Overlay_Extra_Thin_Light:Liz/f;

.field public static Overlay_Regular_Light:Liz/f;

.field public static Overlay_Thick_Dark:Liz/f;

.field public static Overlay_Thick_Light:Liz/f;

.field public static Overlay_Thin_Light:Liz/f;

.field public static Pured_Extra_Thick_Dark:Liz/f;

.field public static Pured_Extra_Thick_Light:Liz/f;

.field public static Pured_Extra_Thin_Dark:Liz/f;

.field public static Pured_Extra_Thin_Light:Liz/f;

.field public static Pured_Regular_Dark:Liz/f;

.field public static Pured_Regular_Glass_Dark:Liz/f;

.field public static Pured_Regular_Glass_Light:Liz/f;

.field public static Pured_Regular_Light:Liz/f;

.field public static Pured_Thick_Dark:Liz/f;

.field public static Pured_Thick_Glass_Dark:Liz/f;

.field public static Pured_Thick_Glass_Light:Liz/f;

.field public static Pured_Thick_Light:Liz/f;

.field public static Pured_Thin_Dark:Liz/f;

.field public static Pured_Thin_Glass_Dark:Liz/f;

.field public static Pured_Thin_Glass_Light:Liz/f;

.field public static Pured_Thin_Light:Liz/f;


# instance fields
.field public blendModes:[I

.field public colors:[I

.field public extraBlendParams:[F

.field public fallbackBlendModes:[I

.field public fallbackColors:[I

.field public fallbackExtraBlendParams:[F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x3bb1b1b1

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0x78

    filled-new-array {v3}, [I

    move-result-object v4

    iput-object v2, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    const/4 v2, 0x0

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Info_Extra_Thin_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v4, 0x79

    filled-new-array {v4}, [I

    move-result-object v5

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v5, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Info_Extra_Thin_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x7f676768

    filled-new-array {v1}, [I

    move-result-object v5

    filled-new-array {v4}, [I

    move-result-object v6

    iput-object v5, v0, Liz/f;->colors:[I

    iput-object v6, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Info_Thin_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v3}, [I

    move-result-object v5

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v5, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Info_Thin_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x4c676768

    filled-new-array {v1}, [I

    move-result-object v5

    filled-new-array {v4}, [I

    move-result-object v6

    iput-object v5, v0, Liz/f;->colors:[I

    iput-object v6, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Info_Regular_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v3}, [I

    move-result-object v5

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v5, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Info_Regular_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x676768

    filled-new-array {v1}, [I

    move-result-object v5

    filled-new-array {v4}, [I

    move-result-object v6

    iput-object v5, v0, Liz/f;->colors:[I

    iput-object v6, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Info_Thick_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v3}, [I

    move-result-object v5

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v5, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Info_Thick_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x646465

    const v5, 0xfffffff

    filled-new-array {v1, v5}, [I

    move-result-object v1

    const/16 v5, 0x12

    filled-new-array {v5, v4}, [I

    move-result-object v6

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v6, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Info_Colored_Regular:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x26f1f1f1

    const v6, 0x1ad1d1d1

    const v7, -0x7f99999a

    filled-new-array {v7, v1, v6}, [I

    move-result-object v1

    const/16 v6, 0xf

    const/4 v7, 0x3

    filled-new-array {v6, v5, v7}, [I

    move-result-object v8

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v8, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Extra_Thin_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x38333334

    const v8, 0x2e525252

    filled-new-array {v1, v8}, [I

    move-result-object v1

    const/16 v8, 0x13

    filled-new-array {v8, v7}, [I

    move-result-object v9

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v9, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Extra_Thin_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x66808081

    const v9, -0x7f010102

    filled-new-array {v1, v9}, [I

    move-result-object v1

    const/16 v9, 0x15

    filled-new-array {v6, v9}, [I

    move-result-object v10

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v10, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Thin_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x33585858

    const v10, 0x1a666666

    filled-new-array {v10, v1}, [I

    move-result-object v1

    filled-new-array {v8, v3}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v11, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v1, 0x29666666

    const v11, 0x4d1c1c1c    # 1.63693E8f

    const/high16 v12, 0x1a000000

    filled-new-array {v1, v11, v12}, [I

    move-result-object v1

    filled-new-array {v8, v6, v7}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->fallbackColors:[I

    iput-object v11, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Thin_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x7a59595a

    const v11, 0x1cffffff

    filled-new-array {v1, v11}, [I

    move-result-object v1

    filled-new-array {v6, v4}, [I

    move-result-object v13

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v13, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v1, -0x668a8a8b

    const/high16 v13, 0x59000000

    const v14, 0x61c0c0c0

    filled-new-array {v1, v14, v13}, [I

    move-result-object v1

    filled-new-array {v6, v8, v7}, [I

    move-result-object v13

    iput-object v1, v0, Liz/f;->fallbackColors:[I

    iput-object v13, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Regular_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const/high16 v1, 0x70000000

    const/high16 v13, 0x14000000

    filled-new-array {v1, v13}, [I

    move-result-object v1

    filled-new-array {v6, v7}, [I

    move-result-object v13

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v13, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Regular_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x66adadae    # -1.087337E-23f

    const v13, 0x33d1d1d1

    const v15, -0x198b8b8c

    filled-new-array {v15, v1, v13}, [I

    move-result-object v1

    filled-new-array {v6, v5, v7}, [I

    move-result-object v13

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v13, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Thick_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x33747474

    const/high16 v13, 0x33000000

    const v15, 0x66777777

    filled-new-array {v15, v1, v13}, [I

    move-result-object v1

    filled-new-array {v8, v6, v7}, [I

    move-result-object v13

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v13, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Thick_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x4d8f8f8f    # 3.0106877E8f

    const v13, 0x6bc0c0c0

    filled-new-array {v1, v13}, [I

    move-result-object v1

    filled-new-array {v4, v5}, [I

    move-result-object v13

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v13, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v1, 0x52bdbdbd

    const v13, 0x70f5f5f5

    const v15, 0x4dcfcfcf    # 4.3581283E8f

    filled-new-array {v15, v1, v13}, [I

    move-result-object v1

    filled-new-array {v5, v6, v7}, [I

    move-result-object v13

    iput-object v1, v0, Liz/f;->fallbackColors:[I

    iput-object v13, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Extra_Thick_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x66757575

    filled-new-array {v1, v14}, [I

    move-result-object v1

    filled-new-array {v3, v8}, [I

    move-result-object v13

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v13, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v1, 0x4d757575    # 2.5738222E8f

    const/high16 v13, 0x59000000

    filled-new-array {v1, v14, v13}, [I

    move-result-object v1

    filled-new-array {v6, v8, v7}, [I

    move-result-object v13

    iput-object v1, v0, Liz/f;->fallbackColors:[I

    iput-object v13, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Extra_Thick_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x4f0296db

    const v13, 0x1affffff

    filled-new-array {v1, v13}, [I

    move-result-object v1

    filled-new-array {v7, v6}, [I

    move-result-object v13

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v13, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Orange:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x33a6b501    # -5.6962044E7f

    const v13, 0x2effffff

    filled-new-array {v1, v13}, [I

    move-result-object v1

    filled-new-array {v7, v6}, [I

    move-result-object v13

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v13, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Purple:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x4d627ebb    # 2.3749726E8f

    const v13, -0x33ad9938    # -5.515549E7f

    filled-new-array {v1, v13, v11}, [I

    move-result-object v1

    filled-new-array {v7, v7, v6}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v11, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Colored_DeepBlue:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x2bffc71f

    const v11, 0x14ffffff

    const v13, -0x54003cf1

    filled-new-array {v13, v1, v11}, [I

    move-result-object v1

    filled-new-array {v7, v6, v4}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v11, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Yellow:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x33f0e8e4

    const v11, -0x33cad6e3    # -4.7490164E7f

    filled-new-array {v1, v11}, [I

    move-result-object v1

    filled-new-array {v7, v6}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v11, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Colored_Brown:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x5effffff

    const v11, 0x24ffffff

    const v13, -0x33000001    # -1.3421772E8f

    filled-new-array {v13, v1, v11}, [I

    move-result-object v1

    filled-new-array {v8, v4, v7}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v11, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v1, 0x6bffffff

    filled-new-array {v13, v13, v1}, [I

    move-result-object v1

    filled-new-array {v8, v6, v7}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->fallbackColors:[I

    iput-object v11, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Extra_Thin_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x198f8f90

    const v11, -0x33ebebec    # -3.881787E7f

    filled-new-array {v1, v11}, [I

    move-result-object v1

    filled-new-array {v6, v7}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v11, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Extra_Thin_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x306d6d6d

    const v11, 0x5effffff

    const v14, 0x66ffffff

    filled-new-array {v1, v11, v14}, [I

    move-result-object v1

    filled-new-array {v4, v4, v7}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v11, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v1, -0x4c929293

    const v11, -0x57000001

    filled-new-array {v1, v14, v11}, [I

    move-result-object v1

    filled-new-array {v5, v6, v7}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->fallbackColors:[I

    iput-object v11, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Thin_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x6b828283

    const/high16 v11, 0x66000000

    filled-new-array {v1, v11}, [I

    move-result-object v1

    filled-new-array {v3, v7}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v11, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v1, 0x33878787

    const/high16 v11, 0x69000000

    const v15, -0x5c828283

    filled-new-array {v15, v1, v11}, [I

    move-result-object v1

    filled-new-array {v8, v6, v7}, [I

    move-result-object v11

    iput-object v1, v0, Liz/f;->fallbackColors:[I

    iput-object v11, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Thin_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x33f9f9f9

    const v11, -0x4c000001

    filled-new-array {v1, v11}, [I

    move-result-object v1

    const/16 v11, 0x14

    filled-new-array {v6, v11}, [I

    move-result-object v15

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v15, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Regular_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const/high16 v1, 0x75000000

    const/high16 v15, 0x52000000

    filled-new-array {v1, v15}, [I

    move-result-object v1

    filled-new-array {v8, v7}, [I

    move-result-object v15

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v15, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Regular_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x40000001    # -1.9999999f

    const v15, -0x66000001

    filled-new-array {v15, v1}, [I

    move-result-object v1

    filled-new-array {v6, v7}, [I

    move-result-object v10

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v10, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Thick_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const/high16 v1, 0x4d000000    # 1.3421773E8f

    const v10, -0x7fededee

    filled-new-array {v1, v10}, [I

    move-result-object v1

    filled-new-array {v8, v7}, [I

    move-result-object v10

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v10, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Thick_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x660a0a0b

    filled-new-array {v14, v1}, [I

    move-result-object v1

    filled-new-array {v4, v7}, [I

    move-result-object v10

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v10, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v1, -0x7f000001

    const v10, -0x660a0a0b

    filled-new-array {v1, v14, v10}, [I

    move-result-object v1

    filled-new-array {v6, v5, v7}, [I

    move-result-object v10

    iput-object v1, v0, Liz/f;->fallbackColors:[I

    iput-object v10, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Extra_Thick_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x33e6e6e7    # -4.0133732E7f

    const v10, 0x54313131

    filled-new-array {v1, v10}, [I

    move-result-object v1

    const/16 v10, 0x1c

    filled-new-array {v10, v4}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v1, -0x3dd9d9da

    const v4, 0x54626262

    filled-new-array {v1, v4}, [I

    move-result-object v1

    filled-new-array {v10, v5}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->fallbackColors:[I

    iput-object v4, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Extra_Thick_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const/high16 v1, 0x5000000

    filled-new-array {v1, v15, v14}, [I

    move-result-object v1

    filled-new-array {v3, v9, v11}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Thin_Glass_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x66565656

    const v4, -0x66c0c0c1

    filled-new-array {v12, v1, v4}, [I

    move-result-object v1

    filled-new-array {v3, v10, v6}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Thin_Glass_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const/high16 v1, 0x5000000

    filled-new-array {v1, v15, v15}, [I

    move-result-object v1

    filled-new-array {v3, v9, v11}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Regular_Glass_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x66939394

    const v4, -0x66f9f9fa

    filled-new-array {v12, v1, v4}, [I

    move-result-object v1

    filled-new-array {v3, v10, v9}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Regular_Glass_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const/high16 v1, 0x26000000

    filled-new-array {v1, v13, v13}, [I

    move-result-object v1

    filled-new-array {v3, v9, v11}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Thick_Glass_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x66a8a8a9

    const v4, -0x66f9f9fa

    filled-new-array {v12, v1, v4}, [I

    move-result-object v1

    filled-new-array {v3, v10, v9}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Pured_Thick_Glass_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0xf999999

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v10}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Overlay_Extra_Thin_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x75272727

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v10}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Overlay_Extra_Thin_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x4d969696    # 3.158064E8f

    const v4, 0x1a666666

    filled-new-array {v1, v4}, [I

    move-result-object v4

    filled-new-array {v10, v3}, [I

    move-result-object v9

    iput-object v4, v0, Liz/f;->colors:[I

    iput-object v9, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v4, 0x33666666

    filled-new-array {v1, v4}, [I

    move-result-object v4

    filled-new-array {v10, v8}, [I

    move-result-object v9

    iput-object v4, v0, Liz/f;->fallbackColors:[I

    iput-object v9, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Overlay_Thin_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    filled-new-array {v1, v12}, [I

    move-result-object v1

    filled-new-array {v10, v3}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v1, 0x33828282

    const/high16 v4, 0x2b000000

    filled-new-array {v1, v4}, [I

    move-result-object v1

    filled-new-array {v10, v8}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->fallbackColors:[I

    iput-object v4, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Overlay_Regular_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x57e0e0e1

    const v4, -0x656566

    filled-new-array {v1, v4}, [I

    move-result-object v1

    filled-new-array {v10, v6}, [I

    move-result-object v4

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v4, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Overlay_Thick_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, 0x66b3b3b3

    const v4, -0x6199999a

    filled-new-array {v1, v4}, [I

    move-result-object v1

    filled-new-array {v10, v3}, [I

    move-result-object v3

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v3, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    const v1, -0x61717172

    const/high16 v3, 0x5e000000

    const v4, 0x66b3b3b3

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    filled-new-array {v10, v8, v7}, [I

    move-result-object v3

    iput-object v1, v0, Liz/f;->fallbackColors:[I

    iput-object v3, v0, Liz/f;->fallbackBlendModes:[I

    iput-object v2, v0, Liz/f;->fallbackExtraBlendParams:[F

    sput-object v0, Liz/f;->Overlay_Thick_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x339e9e9f    # -5.9082116E7f

    const/high16 v3, 0x4d000000    # 1.3421773E8f

    filled-new-array {v1, v3}, [I

    move-result-object v1

    filled-new-array {v10, v8}, [I

    move-result-object v3

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v3, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Overlay_Extra_Thick_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x709e9fa0

    const v3, -0x5c000001

    filled-new-array {v1, v3}, [I

    move-result-object v1

    filled-new-array {v5, v7}, [I

    move-result-object v3

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v3, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->ExtraHeavy_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const/high16 v1, -0x76000000

    const v3, 0xaffffff

    const v4, 0x75737373

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    filled-new-array {v8, v7, v7}, [I

    move-result-object v3

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v3, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->ExtraHeavy_Dark:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x59949495

    const v3, -0x330a0a0b    # -1.2895428E8f

    filled-new-array {v1, v3}, [I

    move-result-object v1

    filled-new-array {v5, v7}, [I

    move-result-object v3

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v3, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Heavy_Light:Liz/f;

    new-instance v0, Liz/f;

    invoke-direct {v0}, Liz/f;-><init>()V

    const v1, -0x7fa3a3a4

    const v3, -0x40e0e0e1

    filled-new-array {v1, v3}, [I

    move-result-object v1

    filled-new-array {v8, v7}, [I

    move-result-object v3

    iput-object v1, v0, Liz/f;->colors:[I

    iput-object v3, v0, Liz/f;->blendModes:[I

    iput-object v2, v0, Liz/f;->extraBlendParams:[F

    sput-object v0, Liz/f;->Heavy_Dark:Liz/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

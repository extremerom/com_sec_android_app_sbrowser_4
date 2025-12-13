.class public final Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil;",
        "",
        "<init>",
        "()V",
        "isLightThemedBitmap",
        "",
        "imgBitmap",
        "Landroid/graphics/Bitmap;",
        "isLightThemedHSB",
        "avgHSB",
        "Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;",
        "(Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;)Ljava/lang/Boolean;",
        "getAverageHSBFromImage",
        "HSB",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAverageHSBFromImage(Landroid/graphics/Bitmap;)Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v2, v0, v10

    new-array v11, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object v3, v11

    move v5, v0

    move v8, v0

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    if-ge v5, v0, :cond_8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-eqz v16, :cond_1

    return-object v1

    :cond_1
    mul-int v16, v9, v0

    add-int v16, v16, v5

    aget v1, v11, v16

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-double v3, v2

    const-wide v19, 0x406fe00000000000L    # 255.0

    div-double v3, v3, v19

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    move/from16 v21, v10

    move-object/from16 v22, v11

    int-to-double v10, v2

    div-double v10, v10, v19

    and-int/lit16 v1, v1, 0xff

    int-to-double v1, v1

    div-double v1, v1, v19

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide/from16 v23, v14

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    sub-double v14, v8, v14

    const-wide/16 v17, 0x0

    cmpg-double v25, v8, v17

    if-nez v25, :cond_2

    move-wide/from16 v25, v17

    goto :goto_2

    :cond_2
    div-double v25, v14, v8

    :goto_2
    cmpg-double v27, v14, v17

    if-nez v27, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_3
    cmpg-double v27, v8, v3

    if-nez v27, :cond_4

    sub-double/2addr v10, v1

    div-double/2addr v10, v14

    const/4 v1, 0x6

    int-to-double v1, v1

    rem-double/2addr v10, v1

    goto :goto_3

    :cond_4
    cmpg-double v27, v8, v10

    if-nez v27, :cond_5

    sub-double/2addr v1, v3

    div-double/2addr v1, v14

    const/4 v3, 0x2

    int-to-double v3, v3

    add-double v10, v1, v3

    goto :goto_3

    :cond_5
    sub-double/2addr v3, v10

    div-double/2addr v3, v14

    const/4 v1, 0x4

    int-to-double v1, v1

    add-double v10, v3, v1

    :goto_3
    const/16 v1, 0x3c

    int-to-double v1, v1

    mul-double/2addr v1, v10

    const-wide/16 v3, 0x0

    cmpg-double v10, v1, v3

    if-gez v10, :cond_6

    const/16 v10, 0x168

    int-to-double v10, v10

    add-double v17, v1, v10

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v1

    :goto_4
    add-double v6, v6, v17

    const/16 v1, 0x64

    int-to-double v1, v1

    mul-double v25, v25, v1

    add-double v12, v25, v12

    mul-double/2addr v8, v1

    add-double v14, v8, v23

    add-int/lit8 v8, v19, 0x1

    add-int/lit8 v9, v20, 0x1

    move/from16 v10, v21

    move-object/from16 v11, v22

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    move/from16 v19, v8

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v14

    const-wide/16 v3, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    int-to-double v0, v8

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;-><init>(III)V

    return-object v1
.end method

.method private final isLightThemedHSB(Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;)Ljava/lang/Boolean;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;->component1()I

    move-result p0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;->component2()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;->component3()I

    move-result p1

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/16 v3, 0x2d

    const/16 v4, 0x55

    const/4 v5, 0x0

    const/16 v6, 0x56

    const/16 v7, 0x46

    if-le p0, v1, :cond_1

    const/16 v8, 0xbe

    if-le p0, v8, :cond_6

    :cond_1
    const/16 v8, 0x168

    if-gt p0, v8, :cond_6

    if-gt v0, v3, :cond_2

    if-ge p1, v4, :cond_5

    :cond_2
    const/4 p0, 0x5

    if-gt v0, p0, :cond_3

    if-gt v7, p1, :cond_3

    if-ge p1, v6, :cond_3

    goto :goto_0

    :cond_3
    if-lt v0, v3, :cond_4

    if-gt v4, p1, :cond_4

    const/16 v1, 0x65

    :cond_4
    move v2, v5

    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_6
    const/16 v8, 0x32

    if-gt v8, p0, :cond_9

    const/16 v8, 0x92

    if-ge p0, v8, :cond_9

    if-ge p1, v4, :cond_8

    const/16 p0, 0x14

    if-gt v0, p0, :cond_7

    if-gt v7, p1, :cond_7

    if-ge p1, v6, :cond_7

    goto :goto_1

    :cond_7
    move v2, v5

    :cond_8
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_9
    if-gt v1, p0, :cond_a

    const/16 v1, 0x33

    if-ge p0, v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x91

    if-gt v1, p0, :cond_10

    const/16 v1, 0xbf

    if-ge p0, v1, :cond_10

    :goto_2
    const/16 p0, 0x64

    if-gt v0, p0, :cond_b

    const/16 p0, 0x5a

    if-ge p1, p0, :cond_f

    :cond_b
    if-gt v0, v3, :cond_c

    if-gt v4, p1, :cond_c

    const/16 p0, 0x5b

    if-ge p1, p0, :cond_c

    goto :goto_3

    :cond_c
    const/16 p0, 0xf

    if-gt v0, p0, :cond_d

    if-gt v7, p1, :cond_d

    if-ge p1, v6, :cond_d

    goto :goto_3

    :cond_d
    if-lt v0, v3, :cond_e

    if-gt v4, p1, :cond_e

    const/16 v1, 0x60

    :cond_e
    move v2, v5

    :cond_f
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final isLightThemedBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imgBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil;->getAverageHSBFromImage(Landroid/graphics/Bitmap;)Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil;->isLightThemedHSB(Lcom/sec/android/app/sbrowser/common/wallpaper/DetectThemeByWallpaperUtil$HSB;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

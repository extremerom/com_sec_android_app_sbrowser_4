.class public final Landroidx/glance/appwidget/util/FontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0080\u0001\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJh\u0010 \u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJt\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"Jh\u0010\'\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/glance/appwidget/util/FontUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "Landroidx/compose/ui/unit/Dp;",
        "availableWidth",
        "availableHeight",
        "",
        "minFontSize",
        "maxFontSize",
        "",
        "fontType",
        "Landroidx/glance/text/FontFamily;",
        "fontFamily",
        "Landroidx/glance/text/FontWeight;",
        "fontWeight",
        "",
        "autoResize",
        "maxLines",
        "density",
        "Lw8/l;",
        "calculateFontSizeAndLineCount-nQwSwfs",
        "(Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;IZIF)Lw8/l;",
        "calculateFontSizeAndLineCount",
        "viewWidth",
        "viewHeight",
        "autoTextSizeByDp-Yu-sz2Y",
        "(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZI)F",
        "autoTextSizeByDp",
        "autoTextSizeAndLineCountByDp-gjw_jeY",
        "(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZI)Lw8/l;",
        "autoTextSizeAndLineCountByDp",
        "Landroidx/compose/ui/unit/TextUnit;",
        "autoTextSizeBySp-KnH1Zvs",
        "(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZI)J",
        "autoTextSizeBySp",
        "TEXT_OVERFLOW_GUARD",
        "F",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/appwidget/util/FontUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEXT_OVERFLOW_GUARD:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/util/FontUtils;

    invoke-direct {v0}, Landroidx/glance/appwidget/util/FontUtils;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/util/FontUtils;->INSTANCE:Landroidx/glance/appwidget/util/FontUtils;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/appwidget/util/FontUtils;->TEXT_OVERFLOW_GUARD:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic autoTextSizeAndLineCountByDp-gjw_jeY$default(Landroidx/glance/appwidget/util/FontUtils;Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZIILjava/lang/Object;)Lw8/l;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/text/FontFamily;->Companion:Landroidx/glance/text/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/FontFamily$Companion;->getSec()Landroidx/glance/text/FontFamily;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Landroidx/glance/appwidget/util/FontUtils;->autoTextSizeAndLineCountByDp-gjw_jeY(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZI)Lw8/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic autoTextSizeByDp-Yu-sz2Y$default(Landroidx/glance/appwidget/util/FontUtils;Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZIILjava/lang/Object;)F
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/text/FontFamily;->Companion:Landroidx/glance/text/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/FontFamily$Companion;->getSec()Landroidx/glance/text/FontFamily;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Landroidx/glance/appwidget/util/FontUtils;->autoTextSizeByDp-Yu-sz2Y(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZI)F

    move-result v0

    return v0
.end method

.method public static synthetic autoTextSizeBySp-KnH1Zvs$default(Landroidx/glance/appwidget/util/FontUtils;Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZIILjava/lang/Object;)J
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/text/FontFamily;->Companion:Landroidx/glance/text/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/FontFamily$Companion;->getSec()Landroidx/glance/text/FontFamily;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Landroidx/glance/appwidget/util/FontUtils;->autoTextSizeBySp-KnH1Zvs(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final calculateFontSizeAndLineCount-nQwSwfs(Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;IZIF)Lw8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "FFFFI",
            "Landroidx/glance/text/FontFamily;",
            "IZIF)",
            "Lw8/l;"
        }
    .end annotation

    sget p0, Landroidx/glance/appwidget/util/FontUtils;->TEXT_OVERFLOW_GUARD:F

    sub-float/2addr p3, p0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p1, p0, p12}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-lG28NQ4(Landroid/content/Context;FF)I

    move-result p0

    if-eqz p10, :cond_0

    mul-int p3, p0, p11

    goto :goto_0

    :cond_0
    const p3, 0x3fffffff    # 1.9999999f

    :goto_0
    invoke-static {p1, p4, p12}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-lG28NQ4(Landroid/content/Context;FF)I

    move-result p4

    div-int/2addr p4, p11

    new-instance p10, Landroid/widget/TextView;

    invoke-direct {p10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p10, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p10, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p10, p7, p6}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p10, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p8}, Landroidx/glance/text/FontFamily;->getFamily()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p10, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x1

    invoke-virtual {p10, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    if-ne p7, p2, :cond_1

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    invoke-static {p1, p5, p12}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-lG28NQ4(Landroid/content/Context;FF)I

    move-result p5

    goto :goto_1

    :cond_1
    invoke-static {p5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p8

    invoke-static {p1, p8, p9}, Landroidx/glance/appwidget/util/FontUtilsKt;->spToPx-mpE4wyQ(Landroid/content/Context;J)I

    move-result p5

    :goto_1
    if-ne p7, p2, :cond_2

    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    invoke-static {p1, p6, p12}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-lG28NQ4(Landroid/content/Context;FF)I

    move-result p6

    goto :goto_2

    :cond_2
    invoke-static {p6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p8

    invoke-static {p1, p8, p9}, Landroidx/glance/appwidget/util/FontUtilsKt;->spToPx-mpE4wyQ(Landroid/content/Context;J)I

    move-result p6

    :goto_2
    const/4 p8, 0x0

    invoke-static {p10, p5, p6, p2, p8}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    const/high16 p5, 0x40000000    # 2.0f

    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p10, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p10}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p10}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p10, p8, p8, p3, p4}, Landroid/view/View;->layout(IIII)V

    if-ne p7, p2, :cond_3

    invoke-virtual {p10}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-static {p1, p2, p12}, Landroidx/glance/appwidget/util/FontUtilsKt;->pxToDp(Landroid/content/Context;FF)F

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {p10}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/appwidget/util/FontUtilsKt;->pxToSp(Landroid/content/Context;F)F

    move-result p1

    :goto_3
    invoke-virtual {p10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2, p8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p0, p2

    float-to-int p0, p0

    if-le p0, p11, :cond_4

    goto :goto_4

    :cond_4
    move p11, p0

    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lw8/l;

    invoke-direct {p2, p0, p1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic calculateFontSizeAndLineCount-nQwSwfs$default(Landroidx/glance/appwidget/util/FontUtils;Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;IZIFILjava/lang/Object;)Lw8/l;
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    move v13, v0

    goto :goto_0

    :cond_0
    move/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Landroidx/glance/appwidget/util/FontUtils;->calculateFontSizeAndLineCount-nQwSwfs(Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;IZIF)Lw8/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final autoTextSizeAndLineCountByDp-gjw_jeY(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZI)Lw8/l;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/glance/text/FontFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "FFFF",
            "Landroidx/glance/text/FontFamily;",
            "IZI)",
            "Lw8/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x800

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v15}, Landroidx/glance/appwidget/util/FontUtils;->calculateFontSizeAndLineCount-nQwSwfs$default(Landroidx/glance/appwidget/util/FontUtils;Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;IZIFILjava/lang/Object;)Lw8/l;

    move-result-object v0

    iget-object v1, v0, Lw8/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lw8/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lw8/l;

    invoke-direct {v2, v1, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final autoTextSizeByDp-Yu-sz2Y(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZI)F
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/glance/text/FontFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x800

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v15}, Landroidx/glance/appwidget/util/FontUtils;->calculateFontSizeAndLineCount-nQwSwfs$default(Landroidx/glance/appwidget/util/FontUtils;Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;IZIFILjava/lang/Object;)Lw8/l;

    move-result-object v0

    iget-object v1, v0, Lw8/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lw8/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public final autoTextSizeBySp-KnH1Zvs(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZI)J
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/glance/text/FontFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x800

    const/4 v15, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v15}, Landroidx/glance/appwidget/util/FontUtils;->calculateFontSizeAndLineCount-nQwSwfs$default(Landroidx/glance/appwidget/util/FontUtils;Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;IZIFILjava/lang/Object;)Lw8/l;

    move-result-object v0

    iget-object v1, v0, Lw8/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lw8/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

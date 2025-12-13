.class public final Landroidx/glance/oneui/common/TraverseViewColorApplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/TraverseViewColorApplier$AnimatedVectorDrawableReflections;,
        Landroidx/glance/oneui/common/TraverseViewColorApplier$PorterDuffColorFilterReflections;,
        Landroidx/glance/oneui/common/TraverseViewColorApplier$VectorDrawableReflections;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003,-.B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u000c*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0013\u001a\u00020\u000c*\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0004*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u000c*\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010#\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/glance/oneui/common/TraverseViewColorApplier;",
        "",
        "<init>",
        "()V",
        "",
        "alpha",
        "(I)I",
        "newColor",
        "(II)I",
        "Landroid/widget/TextView;",
        "",
        "maxFontScale",
        "Lw8/B;",
        "applyMaxFontScale",
        "(Landroid/widget/TextView;F)V",
        "Landroid/graphics/drawable/VectorDrawable;",
        "",
        "key",
        "color",
        "setPathColor",
        "(Landroid/graphics/drawable/VectorDrawable;Ljava/lang/String;I)V",
        "Landroid/graphics/drawable/AnimatedVectorDrawable;",
        "(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V",
        "Landroid/graphics/PorterDuffColorFilter;",
        "getColor",
        "(Landroid/graphics/PorterDuffColorFilter;)I",
        "Landroid/widget/ListView;",
        "setMonotoneColor",
        "(Landroid/widget/ListView;I)V",
        "Landroid/view/View;",
        "view",
        "baseWidgetColor",
        "",
        "updateColor",
        "showShadow",
        "traverse",
        "(Landroid/view/View;IZZ)V",
        "traverseInner",
        "TAG",
        "Ljava/lang/String;",
        "MONOTONE_TEXT_SHADOW_RADIUS",
        "F",
        "MONOTONE_TEXT_SHADOW_COLOR",
        "I",
        "AnimatedVectorDrawableReflections",
        "PorterDuffColorFilterReflections",
        "VectorDrawableReflections",
        "glance-oneui-common_release"
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
.field public static final INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MONOTONE_TEXT_SHADOW_COLOR:I = 0xd000000

.field private static final MONOTONE_TEXT_SHADOW_RADIUS:F = 5.0f

.field private static final TAG:Ljava/lang/String; = "GWT:ViewColorApplier"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/common/TraverseViewColorApplier;

    invoke-direct {v0}, Landroidx/glance/oneui/common/TraverseViewColorApplier;-><init>()V

    sput-object v0, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final alpha(I)I
    .locals 0

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final applyMaxFontScale(Landroid/widget/TextView;F)V
    .locals 8

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyMaxFontScale: currFontScale="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " maxFontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GWT:ViewColorApplier"

    invoke-virtual {v2, v4, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/a;->a(Landroid/widget/TextView;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v3, 0x22

    const/4 v5, 0x1

    if-ge p0, v3, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-static {v5, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const-string v3, "applyMaxFontScale: originTextSize="

    const-string v6, " currTextSize="

    const-string v7, " scaledDensity="

    invoke-static {v3, p0, v6, v1, v7}, Landroidx/compose/foundation/layout/a;->s(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-float/2addr p0, p2

    invoke-virtual {p1, v5, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final getColor(Landroid/graphics/PorterDuffColorFilter;)I
    .locals 7

    const/4 p0, 0x0

    :try_start_0
    const-class v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden_getColor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lw8/B;->a:Lw8/B;

    :goto_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object p0, p1

    check-cast p0, Ljava/lang/Integer;

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_4
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method private final newColor(II)I
    .locals 0

    shl-int/lit8 p0, p2, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private final setMonotoneColor(Landroid/widget/ListView;I)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "semSetMonotoneColor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method private final setPathColor(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hidden_semSetPathColor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method private final setPathColor(Landroid/graphics/drawable/VectorDrawable;Ljava/lang/String;I)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setPathColor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method private static final traverseInner$setColor(Landroid/view/ViewGroup;ZLkotlin/jvm/internal/C;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    iget-boolean p2, p2, Lkotlin/jvm/internal/C;->a:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    const/high16 v2, 0x1020000

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    invoke-direct {v1, v0}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->alpha(I)I

    move-result v0

    invoke-direct {v1, p3, v0}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    if-eq p2, v3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    invoke-direct {v0, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->alpha(I)I

    move-result p2

    invoke-direct {v0, p3, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lb2/X2;->n(II)LR8/i;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ly8/G;

    invoke-virtual {v0}, Ly8/G;->nextInt()I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "getChildAt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3, p1, p4}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner(Landroid/view/View;IZZ)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static final traverseInner$setColor$1(Landroid/widget/TextView;ZLkotlin/jvm/internal/C;IZ)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lkotlin/jvm/internal/C;->a:Z

    if-nez p1, :cond_1

    sget-object p1, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    const/16 p2, 0xff

    invoke-direct {p1, p3, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    const/high16 p2, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    const/high16 p3, 0xd000000

    invoke-virtual {p0, p2, p1, p1, p3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/a;->a(Landroid/widget/TextView;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    :try_start_0
    const-string p3, ";"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p4}, Lca/k;->R(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p4, p4}, Lca/k;->R(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_2

    const-string v0, "maxFontScale"

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-direct {v0, p0, p3}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->applyMaxFontScale(Landroid/widget/TextView;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "traverse: ex="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "GWT:ViewColorApplier"

    invoke-virtual {p1, p2, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final traverseInner$setColor$2(Landroid/widget/ImageView;ZLkotlin/jvm/internal/C;I)V
    .locals 1

    if-eqz p1, :cond_8

    iget-boolean p1, p2, Lkotlin/jvm/internal/C;->a:Z

    if-nez p1, :cond_8

    instance-of p1, p0, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_2

    sget-object v0, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    invoke-direct {v0, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->alpha(I)I

    move-result p2

    invoke-direct {v0, p3, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p2, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    sget-object p2, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    invoke-direct {p2, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->alpha(I)I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    const-string v0, "all"

    invoke-direct {p2, p1, v0, p3}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->setPathColor(Landroid/graphics/drawable/VectorDrawable;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p2, :cond_5

    sget-object p2, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p2, p1, p3}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->setPathColor(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    const/16 p2, 0xff

    invoke-direct {p1, p3, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p2, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->getColor(Landroid/graphics/PorterDuffColorFilter;)I

    move-result p1

    invoke-direct {p2, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->alpha(I)I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "traverse: image colorFilter="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GWT:ViewColorApplier"

    invoke-virtual {p0, p2, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static final traverseInner$setColor$3(Landroid/widget/ProgressBar;ZLkotlin/jvm/internal/C;I)V
    .locals 0

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lkotlin/jvm/internal/C;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x33ffffff

    :goto_0
    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    sget-object p2, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    invoke-direct {p2, p3, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x1affffff

    :goto_1
    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p2, p3, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private static final traverseInner$setColor$4(Landroid/widget/ListView;ZI)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    invoke-direct {p1, p0, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->setMonotoneColor(Landroid/widget/ListView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final traverse(Landroid/view/View;IZZ)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "traverse view="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " baseWidgetColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " updateColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " showShadow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:ViewColorApplier"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner(Landroid/view/View;IZZ)V

    return-void
.end method

.method public final traverseInner(Landroid/view/View;IZZ)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/jvm/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x16000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/C;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/C;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "keepColor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/C;->a:Z

    :cond_2
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ListView;

    invoke-static {p1, p3, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner$setColor$4(Landroid/widget/ListView;ZI)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p3, p0, p2, p4}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner$setColor(Landroid/view/ViewGroup;ZLkotlin/jvm/internal/C;IZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3, p0, p2, p4}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner$setColor$1(Landroid/widget/TextView;ZLkotlin/jvm/internal/C;IZ)V

    goto :goto_0

    :cond_5
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_6

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p3, p0, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner$setColor$2(Landroid/widget/ImageView;ZLkotlin/jvm/internal/C;I)V

    goto :goto_0

    :cond_6
    instance-of p4, p1, Landroid/widget/ProgressBar;

    if-eqz p4, :cond_7

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p3, p0, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner$setColor$3(Landroid/widget/ProgressBar;ZLkotlin/jvm/internal/C;I)V

    :cond_7
    :goto_0
    return-void
.end method

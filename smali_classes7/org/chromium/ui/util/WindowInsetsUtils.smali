.class public final Lorg/chromium/ui/util/WindowInsetsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_INSETS_BOUNDING_RECTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_INSETS_FRAME:Landroid/util/Size;

.field private static final TAG:Ljava/lang/String; = "WindowInsetsUtils"

.field private static sFrameForTesting:Landroid/util/Size;

.field private static sGetBoundingRectsMethodNotFound:Z

.field private static sGetFrameMethodNotFound:Z

.field private static sWidestUnoccludedRectForTesting:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lorg/chromium/ui/util/WindowInsetsUtils;->DEFAULT_INSETS_FRAME:Landroid/util/Size;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/util/WindowInsetsUtils;->DEFAULT_INSETS_BOUNDING_RECTS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/ui/util/WindowInsetsUtils;->lambda$getWidestUnoccludedRect$0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/util/WindowInsetsUtils;->lambda$setWidestUnoccludedRectForTesting$2()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/util/WindowInsetsUtils;->lambda$setFrameForTesting$1()V

    return-void
.end method

.method private static forEachRect(Landroid/graphics/Region;Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lorg/chromium/base/Callback<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getBoundingRectsFromInsets(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lorg/chromium/ui/util/WindowInsetsUtils;->sGetBoundingRectsMethodNotFound:Z

    if-eqz v0, :cond_0

    sget-object p0, Lorg/chromium/ui/util/WindowInsetsUtils;->DEFAULT_INSETS_BOUNDING_RECTS:Ljava/util/List;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    :try_start_0
    sget-object p0, Lorg/chromium/ui/util/WindowInsetsUtils;->DEFAULT_INSETS_BOUNDING_RECTS:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/a;->n(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    const-string p1, "WindowInsetsUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lorg/chromium/ui/util/WindowInsetsUtils;->sGetBoundingRectsMethodNotFound:Z

    sget-object p0, Lorg/chromium/ui/util/WindowInsetsUtils;->DEFAULT_INSETS_BOUNDING_RECTS:Ljava/util/List;

    return-object p0
.end method

.method public static getFrameFromInsets(Landroid/view/WindowInsets;)Landroid/util/Size;
    .locals 1

    sget-object v0, Lorg/chromium/ui/util/WindowInsetsUtils;->sFrameForTesting:Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lorg/chromium/ui/util/WindowInsetsUtils;->sGetFrameMethodNotFound:Z

    if-eqz v0, :cond_1

    sget-object p0, Lorg/chromium/ui/util/WindowInsetsUtils;->DEFAULT_INSETS_FRAME:Landroid/util/Size;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    :try_start_0
    sget-object p0, Lorg/chromium/ui/util/WindowInsetsUtils;->DEFAULT_INSETS_FRAME:Landroid/util/Size;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/a;->i(Landroid/view/WindowInsets;)Landroid/util/Size;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    const-string v0, "WindowInsetsUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lorg/chromium/ui/util/WindowInsetsUtils;->sGetFrameMethodNotFound:Z

    sget-object p0, Lorg/chromium/ui/util/WindowInsetsUtils;->DEFAULT_INSETS_FRAME:Landroid/util/Size;

    return-object p0
.end method

.method public static getWidestUnoccludedRect(Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/ui/util/WindowInsetsUtils;->sWidestUnoccludedRectForTesting:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Lcom/sec/terrace/a;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lcom/sec/terrace/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lorg/chromium/ui/util/WindowInsetsUtils;->forEachRect(Landroid/graphics/Region;Lorg/chromium/base/Callback;)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$getWidestUnoccludedRect$0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setFrameForTesting$1()V
    .locals 1

    sget-object v0, Lorg/chromium/ui/util/WindowInsetsUtils;->DEFAULT_INSETS_FRAME:Landroid/util/Size;

    sput-object v0, Lorg/chromium/ui/util/WindowInsetsUtils;->sFrameForTesting:Landroid/util/Size;

    return-void
.end method

.method private static synthetic lambda$setWidestUnoccludedRectForTesting$2()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/chromium/ui/util/WindowInsetsUtils;->sWidestUnoccludedRectForTesting:Landroid/graphics/Rect;

    return-void
.end method

.method public static setFrameForTesting(Landroid/util/Size;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/util/WindowInsetsUtils;->sFrameForTesting:Landroid/util/Size;

    new-instance p0, Lorg/chromium/ui/accessibility/a;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lorg/chromium/ui/accessibility/a;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWidestUnoccludedRectForTesting(Landroid/graphics/Rect;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/util/WindowInsetsUtils;->sWidestUnoccludedRectForTesting:Landroid/graphics/Rect;

    new-instance p0, Lorg/chromium/ui/accessibility/a;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lorg/chromium/ui/accessibility/a;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static toRectInWindow(Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    if-eqz v3, :cond_2

    if-lez v1, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_1
    iget v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    if-eqz v3, :cond_4

    if-lez v1, :cond_3

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_3
    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    :cond_4
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    if-eqz p1, :cond_6

    if-lez v1, :cond_5

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    return-object v0
.end method

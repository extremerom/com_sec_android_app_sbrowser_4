.class Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorStateManager"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/util/SeslFadingEdgeHelper;


# direct methods
.method private constructor <init>(Landroidx/core/util/SeslFadingEdgeHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/util/SeslFadingEdgeHelper;Landroidx/core/util/SeslFadingEdgeHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelper;)V

    return-void
.end method

.method private applyGradientAlpha([II[I)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    array-length p0, p1

    array-length v0, p3

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget v0, p3, p0

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    aput v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getCurrentBaseColor()I
    .locals 1

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$200(Landroidx/core/util/SeslFadingEdgeHelper;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public recreateGradients()V
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$200(Landroidx/core/util/SeslFadingEdgeHelper;)[I

    move-result-object v1

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1200()[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1300(Landroidx/core/util/SeslFadingEdgeHelper;[I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1102(Landroidx/core/util/SeslFadingEdgeHelper;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$400(Landroidx/core/util/SeslFadingEdgeHelper;)[I

    move-result-object v1

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1500()[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1300(Landroidx/core/util/SeslFadingEdgeHelper;[I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1402(Landroidx/core/util/SeslFadingEdgeHelper;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1600(Landroidx/core/util/SeslFadingEdgeHelper;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$600(Landroidx/core/util/SeslFadingEdgeHelper;)[I

    move-result-object v1

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1700()[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1300(Landroidx/core/util/SeslFadingEdgeHelper;[I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1602(Landroidx/core/util/SeslFadingEdgeHelper;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1800(Landroidx/core/util/SeslFadingEdgeHelper;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$800(Landroidx/core/util/SeslFadingEdgeHelper;)[I

    move-result-object v0

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1900()[F

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1300(Landroidx/core/util/SeslFadingEdgeHelper;[I[F)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1802(Landroidx/core/util/SeslFadingEdgeHelper;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    :cond_1
    return-void
.end method

.method public shouldAnimateColorChange(II)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateGradientColors(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$200(Landroidx/core/util/SeslFadingEdgeHelper;)[I

    move-result-object v0

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeHelper;->access$300()[I

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->applyGradientAlpha([II[I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$400(Landroidx/core/util/SeslFadingEdgeHelper;)[I

    move-result-object v0

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeHelper;->access$500()[I

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->applyGradientAlpha([II[I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$600(Landroidx/core/util/SeslFadingEdgeHelper;)[I

    move-result-object v0

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeHelper;->access$700()[I

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->applyGradientAlpha([II[I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$800(Landroidx/core/util/SeslFadingEdgeHelper;)[I

    move-result-object v0

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeHelper;->access$900()[I

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->applyGradientAlpha([II[I)V

    return-void
.end method

.method public updateXfermode(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelper;

    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->access$1000(Landroidx/core/util/SeslFadingEdgeHelper;)Landroid/graphics/Paint;

    move-result-object p0

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

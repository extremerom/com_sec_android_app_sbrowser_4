.class public final Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;
.super Landroidx/glance/oneui/template/AppWidgetBackground;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/AppWidgetBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bitmap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;",
        "Landroidx/glance/oneui/template/AppWidgetBackground;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "alpha",
        "",
        "shape",
        "Landroidx/glance/oneui/template/Shape;",
        "(Landroid/graphics/Bitmap;FLandroidx/glance/oneui/template/Shape;)V",
        "getAlpha",
        "()F",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alpha:F

.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FLandroidx/glance/oneui/template/Shape;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/oneui/template/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroidx/glance/oneui/template/AppWidgetBackground;-><init>(Landroidx/glance/oneui/template/Shape;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;->bitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FLandroidx/glance/oneui/template/Shape;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/glance/oneui/template/Shape;->None:Landroidx/glance/oneui/template/Shape;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;-><init>(Landroid/graphics/Bitmap;FLandroidx/glance/oneui/template/Shape;)V

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;->alpha:F

    return p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

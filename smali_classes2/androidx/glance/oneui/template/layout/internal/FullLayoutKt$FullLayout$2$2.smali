.class final Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$2$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/internal/FullLayoutKt;->FullLayout(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LL8/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/glance/layout/EmittableBox;",
        "Landroidx/glance/layout/Alignment;",
        "it",
        "Lw8/B;",
        "invoke",
        "(Landroidx/glance/layout/EmittableBox;Landroidx/glance/layout/Alignment;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$2$2;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$2$2;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$2$2;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/EmittableBox;

    check-cast p2, Landroidx/glance/layout/Alignment;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$2$2;->invoke(Landroidx/glance/layout/EmittableBox;Landroidx/glance/layout/Alignment;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/EmittableBox;Landroidx/glance/layout/Alignment;)V
    .locals 0
    .param p1    # Landroidx/glance/layout/EmittableBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/layout/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/glance/layout/EmittableBox;->setContentAlignment(Landroidx/glance/layout/Alignment;)V

    return-void
.end method

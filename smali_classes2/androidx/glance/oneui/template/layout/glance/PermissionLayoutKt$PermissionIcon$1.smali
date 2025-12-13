.class final Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/semantics/SemanticsPropertyReceiver;",
        "Lw8/B;",
        "invoke",
        "(Landroidx/glance/semantics/SemanticsPropertyReceiver;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$1;->$icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$1;->invoke(Landroidx/glance/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1    # Landroidx/glance/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$1;->$icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1, p0}, Landroidx/glance/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/glance/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    return-void
.end method

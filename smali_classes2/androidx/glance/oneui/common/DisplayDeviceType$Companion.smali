.class public final Landroidx/glance/oneui/common/DisplayDeviceType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/DisplayDeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/glance/oneui/common/DisplayDeviceType$Companion;",
        "",
        "()V",
        "All",
        "Landroidx/glance/oneui/common/DisplayDeviceType;",
        "getAll-SDhLy5M",
        "()I",
        "I",
        "Main",
        "getMain-SDhLy5M",
        "Sub",
        "getSub-SDhLy5M",
        "from",
        "context",
        "Landroid/content/Context;",
        "from-PMarWA4",
        "(Landroid/content/Context;)I",
        "get",
        "mask",
        "",
        "get-PMarWA4",
        "(I)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/oneui/common/DisplayDeviceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from-PMarWA4(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/glance/oneui/common/DisplayDeviceType$Companion;->getMain-SDhLy5M()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/DisplayDeviceType$Companion;->getSub-SDhLy5M()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final get-PMarWA4(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/oneui/common/DisplayDeviceType$Companion;->getMain-SDhLy5M()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/DisplayDeviceType$Companion;->getSub-SDhLy5M()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getAll-SDhLy5M()I
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/common/DisplayDeviceType;->access$getAll$cp()I

    move-result p0

    return p0
.end method

.method public final getMain-SDhLy5M()I
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/common/DisplayDeviceType;->access$getMain$cp()I

    move-result p0

    return p0
.end method

.method public final getSub-SDhLy5M()I
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/common/DisplayDeviceType;->access$getSub$cp()I

    move-result p0

    return p0
.end method

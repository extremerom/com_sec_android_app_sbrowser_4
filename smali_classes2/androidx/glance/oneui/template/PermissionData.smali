.class public final Landroidx/glance/oneui/template/PermissionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/oneui/template/PermissionData;",
        "",
        "icon",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "mainText",
        "Landroidx/glance/oneui/template/TextData;",
        "subText",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;)V",
        "getIcon",
        "()Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "getMainText",
        "()Landroidx/glance/oneui/template/TextData;",
        "getSubText",
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
.field private final icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainText:Landroidx/glance/oneui/template/TextData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subText:Landroidx/glance/oneui/template/TextData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;)V
    .locals 1
    .param p1    # Landroidx/glance/oneui/template/ImageWithBackgroundData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/oneui/template/TextData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/oneui/template/TextData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/oneui/template/PermissionData;->icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    iput-object p2, p0, Landroidx/glance/oneui/template/PermissionData;->mainText:Landroidx/glance/oneui/template/TextData;

    iput-object p3, p0, Landroidx/glance/oneui/template/PermissionData;->subText:Landroidx/glance/oneui/template/TextData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/template/PermissionData;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/PermissionData;->icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    return-object p0
.end method

.method public final getMainText()Landroidx/glance/oneui/template/TextData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/PermissionData;->mainText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final getSubText()Landroidx/glance/oneui/template/TextData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/PermissionData;->subText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

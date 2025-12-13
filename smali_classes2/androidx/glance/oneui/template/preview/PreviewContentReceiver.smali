.class public interface abstract Landroidx/glance/oneui/template/preview/PreviewContentReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/preview/PreviewContentReceiver$DefaultImpls;,
        Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00e0\u0080\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ(\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/glance/oneui/template/preview/PreviewContentReceiver;",
        "LB8/g;",
        "Lkotlin/Function0;",
        "Lw8/B;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/glance/GlanceComposable;",
        "content",
        "",
        "providePreviewContent",
        "(LL8/n;LB8/d;)Ljava/lang/Object;",
        "LB8/h;",
        "getKey",
        "()LB8/h;",
        "key",
        "Key",
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
.field public static final Key:Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;->$$INSTANCE:Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;

    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiver;->Key:Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .param p2    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic get(LB8/h;)LB8/g;
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public getKey()LB8/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiver;->Key:Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;

    return-object p0
.end method

.method public abstract synthetic minusKey(LB8/h;)LB8/i;
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic plus(LB8/i;)LB8/i;
    .param p1    # LB8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providePreviewContent(LL8/n;LB8/d;)Ljava/lang/Object;
    .param p1    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/n;",
            "LB8/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

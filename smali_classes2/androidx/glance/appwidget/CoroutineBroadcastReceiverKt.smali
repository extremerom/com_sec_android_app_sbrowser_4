.class public final Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aF\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u00a2\u0006\u0002\u0008\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/BroadcastReceiver;",
        "LB8/i;",
        "coroutineContext",
        "Lkotlin/Function2;",
        "Lfa/E;",
        "LB8/d;",
        "Lw8/B;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "goAsync",
        "(Landroid/content/BroadcastReceiver;LB8/i;LL8/n;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GWT:BroadcastReceiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final goAsync(Landroid/content/BroadcastReceiver;LB8/i;LL8/n;)V
    .locals 2
    .param p0    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LB8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "LB8/i;",
            "LL8/n;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfa/H;->e()Lfa/H0;

    move-result-object v0

    invoke-static {v0, p1}, Lb2/r;->a(LB8/i;LB8/i;)LB8/i;

    move-result-object p1

    invoke-static {p1}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance v0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;-><init>(LL8/n;Lfa/E;Landroid/content/BroadcastReceiver$PendingResult;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public static goAsync$default(Landroid/content/BroadcastReceiver;LB8/i;LL8/n;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lfa/Q;->a:Loa/f;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;LB8/i;LL8/n;)V

    return-void
.end method

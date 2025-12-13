.class public final Lcom/sec/android/app/sbrowser/common/livedata/ContentResolverFlowKt$observe$1$observer$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/common/livedata/ContentResolverFlowKt$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sec/android/app/sbrowser/common/livedata/ContentResolverFlowKt$observe$1$observer$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lw8/B;",
        "onChange",
        "(Z)V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lha/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/livedata/ContentResolverFlowKt$observe$1$observer$1;->$$this$callbackFlow:Lha/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/livedata/ContentResolverFlowKt$observe$1$observer$1;->$$this$callbackFlow:Lha/y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lha/x;

    invoke-virtual {p0, p1}, Lha/x;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

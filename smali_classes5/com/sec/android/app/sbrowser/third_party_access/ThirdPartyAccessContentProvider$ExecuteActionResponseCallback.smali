.class public final Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecuteActionResponseCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;",
        "Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;",
        "<init>",
        "()V",
        "",
        "actionResult",
        "Lw8/B;",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "errorMsg",
        "onFailed",
        "Landroid/os/Bundle;",
        "getResultBundle",
        "()Landroid/os/Bundle;",
        "resultBundle",
        "Landroid/os/Bundle;",
        "",
        "isCompleted",
        "Z",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isTimeout",
        "setTimeout",
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
.field private isCompleted:Z

.field private isTimeout:Z

.field private final resultBundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->resultBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getResultBundle()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->resultBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final isCompleted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->isCompleted:Z

    return p0
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ThirdPartyAccessContentProvider"

    const-string v1, "onFailed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->access$getActionExecutionLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->isTimeout:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->resultBundle:Landroid/os/Bundle;

    const-string v2, "status_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->resultBundle:Landroid/os/Bundle;

    const-string v2, "status_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->isCompleted:Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->access$getActionExecutionLock$cp()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ThirdPartyAccessContentProvider"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->access$getActionExecutionLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->isTimeout:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->resultBundle:Landroid/os/Bundle;

    const-string v2, "status_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->resultBundle:Landroid/os/Bundle;

    const-string v2, "status_message"

    const-string v3, "Success"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->resultBundle:Landroid/os/Bundle;

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->isCompleted:Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->access$getActionExecutionLock$cp()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final setTimeout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->isTimeout:Z

    return-void
.end method

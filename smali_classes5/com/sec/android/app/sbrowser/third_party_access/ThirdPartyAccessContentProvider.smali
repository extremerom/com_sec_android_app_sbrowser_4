.class public final Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$Companion;,
        Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016JO\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J1\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010 J;\u0010!\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "call",
        "Landroid/os/Bundle;",
        "authority",
        "",
        "method",
        "arg",
        "extras",
        "getSimpleStatus",
        "code",
        "",
        "msg",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "uri",
        "Landroid/net/Uri;",
        "projection",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
        "ExecuteActionResponseCallback",
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


# static fields
.field public static final Companion:Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final actionExecutionLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->Companion:Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->actionExecutionLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->call$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;)V

    return-void
.end method

.method public static final synthetic access$getActionExecutionLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->actionExecutionLock:Ljava/lang/Object;

    return-object v0
.end method

.method private static final call$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->INSTANCE:Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->executeAction(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)V

    return-void
.end method

.method private final getSimpleStatus(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "status_code"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "status_message"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ThirdPartyAccessContentProvider"

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ThirdPartyAccessContentProvider"

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "call(): method --> "

    const-string v1, "; args --> "

    const-string v2, "; extras --> "

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, -0x1

    if-nez p1, :cond_1

    const-string p1, "context is null"

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->getSimpleStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p4, "com.sec.android.app.sbrowser.permission.THIRD_PARTY_ACCESS"

    const-string v0, "You should declare the access permission."

    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lcom/sec/android/app/sbrowser/common/utils/SignatureChecker;->INSTANCE:Lcom/sec/android/app/sbrowser/common/utils/SignatureChecker;

    invoke-virtual {p4, p1}, Lcom/sec/android/app/sbrowser/common/utils/SignatureChecker;->isSamsungPlatformSignature(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p1, "ThirdPartyAccessContentProvider"

    const-string p2, "the caller\'s signature is not match, so deny access."

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "not match samsung signature."

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->getSimpleStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    new-instance p4, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;

    invoke-direct {p4}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/media3/common/util/b;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2, p4}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->actionExecutionLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p4}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->isCompleted()Z

    move-result p2

    if-nez p2, :cond_3

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p4}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->isCompleted()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p4}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->getResultBundle()Landroid/os/Bundle;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_3
    const-string p2, "ThirdPartyAccessContentProvider"

    const-string v1, "timeout occurred.."

    invoke-static {p2, v1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p4, p2}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;->setTimeout(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "action execution timed out"

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->getSimpleStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_5
    monitor-exit p1

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const-string p2, "ThirdPartyAccessContentProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to execute action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception happen: "

    invoke-static {p2, p1}, Landroidx/appcompat/graphics/drawable/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->getSimpleStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actionUrl"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    const-string p0, "ThirdPartyAccessContentProvider"

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

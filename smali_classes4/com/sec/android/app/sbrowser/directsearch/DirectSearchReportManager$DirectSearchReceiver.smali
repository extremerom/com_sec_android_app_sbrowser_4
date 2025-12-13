.class public Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$DirectSearchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectSearchReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public isPendingIntent(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {}, Lcom/sec/sbrowser/spl/wrapper/SemEventDelegationManager;->isSemEventDelegationManagerSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.sec.android.app.sbrowser.pending_intent.DirectSearch"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$DirectSearchReceiver;->isPendingIntent(Landroid/content/Intent;)Z

    move-result p1

    const-string v0, "DirectSearchReportManager"

    if-eqz p1, :cond_0

    const-string p1, "action_origin"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive - PendingIntent "

    invoke-static {p2, p1, v0}, LJ7/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive - intent "

    invoke-static {p2, p1, v0}, LJ7/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$DirectSearchReceiver;->reportInstallationIfNeeded()V

    :cond_1
    return-void
.end method

.method public reportInstallationIfNeeded()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->getsInstance()Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->reportInstallationIfNeeded()V

    return-void
.end method

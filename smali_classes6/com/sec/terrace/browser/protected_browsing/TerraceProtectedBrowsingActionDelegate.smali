.class Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingActionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.sec.terrace.browser.protected_browsing.TerraceProtectedBrowsingActionDelegate"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingActionDelegate;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingActionDelegate;

    invoke-direct {v0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingActionDelegate;-><init>()V

    return-object v0
.end method

.method private performAction(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingActionDelegate;->TAG:Ljava/lang/String;

    const-string p1, "No active context available for performing action"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "unwanted_navigation"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->getInstance()Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->performAction(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

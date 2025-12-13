.class public Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler$UnwantedNavigationDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.sec.terrace.browser.protected_browsing.unwanted_navigation.TerraceUnwantedNavigationActionHandler"

.field private static sInstance:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mDelegate:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler$UnwantedNavigationDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;
    .locals 2

    sget-object v0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->sInstance:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->sInstance:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;

    invoke-direct {v1}, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;-><init>()V

    sput-object v1, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->sInstance:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->sInstance:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;

    return-object v0
.end method


# virtual methods
.method public performAction(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->mDelegate:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler$UnwantedNavigationDelegate;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->TAG:Ljava/lang/String;

    const-string p2, "Unsupported action type for unwanted navigation: "

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/input/pointer/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler$UnwantedNavigationDelegate;->openSettings()V

    :goto_0
    return-void
.end method

.method public setUnwantedNavigationDelegate(Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler$UnwantedNavigationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->mDelegate:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler$UnwantedNavigationDelegate;

    return-void
.end method

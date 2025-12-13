.class Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$SafetyNetApiLookupDoneObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/safe_browsing/SafetyNetApiHandler$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafetyNetApiLookupDoneObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$SafetyNetApiLookupDoneObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyAppsEnabledDone(JI)V
    .locals 1

    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->c()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridgeJni;->get()Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$Natives;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$Natives;->onVerifyAppsEnabledDone(JI)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

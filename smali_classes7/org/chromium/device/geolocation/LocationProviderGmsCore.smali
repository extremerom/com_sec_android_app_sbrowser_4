.class public Lorg/chromium/device/geolocation/LocationProviderGmsCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/geolocation/LocationProvider;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "LocationProvider"

.field private static final UPDATE_INTERVAL_FAST_MS:J = 0x1f4L

.field private static final UPDATE_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private final mClient:Lf2/a;

.field private final mContext:Landroid/content/Context;

.field private mLocationCallback:Lf2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LocationProvider"

    const-string v1, "Google Play Services"

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mContext:Landroid/content/Context;

    sget v0, Lf2/c;->a:I

    new-instance v0, LY1/a;

    sget-object v5, Lcom/google/android/gms/common/api/c;->V:Lcom/google/android/gms/common/api/b;

    sget-object v6, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    const/4 v3, 0x0

    sget-object v4, LY1/a;->a:Lcom/google/android/gms/common/api/g;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    iput-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mClient:Lf2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mClient:Lf2/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->lambda$start$0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/gms/ChromiumPlayServicesAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$start$0(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mClient.requestLocationUpdates() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationProvider"

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to request location updates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->newErrorAvailable(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationCallback:Lf2/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public start(Z)V
    .locals 4

    const-string v0, "LocationProvider"

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->e()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x64

    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->i(I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->g(J)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->i(I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->g(J)V

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->stop()V

    new-instance p1, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;

    invoke-direct {p1, p0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore$1;-><init>(Lorg/chromium/device/geolocation/LocationProviderGmsCore;)V

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationCallback:Lf2/b;

    :try_start_0
    iget-object p0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mClient:Lf2/a;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v2

    check-cast p0, LY1/a;

    invoke-virtual {p0, v1, p1, v2}, LY1/a;->c(Lcom/google/android/gms/location/LocationRequest;Lf2/b;Landroid/os/Looper;)Lk2/e;

    move-result-object p0

    new-instance p1, Lcom/sec/terrace/content/browser/spen/a;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lcom/sec/terrace/content/browser/spen/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lk2/e;->a(Lk2/b;)Lk2/l;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mClient.requestLocationUpdates() missing permissions "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to request location updates due to permissions: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->newErrorAvailable(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mClient.requestLocationUpdates() "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to request location updates: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->newErrorAvailable(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public stop()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationCallback:Lf2/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mClient:Lf2/a;

    check-cast v1, LY1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lf2/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Listener type must not be empty"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ly1/l;

    invoke-direct {v3, v0, v2}, Ly1/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x972

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/common/api/j;->doUnregisterEventListener(Ly1/l;I)Lk2/e;

    move-result-object v0

    check-cast v0, Lk2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk2/l;

    invoke-direct {v1}, Lk2/l;-><init>()V

    new-instance v2, Lk2/h;

    invoke-direct {v2, v1}, Lk2/h;-><init>(Lk2/l;)V

    iget-object v1, v0, Lk2/l;->b:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/p;->e(Lk2/j;)V

    invoke-virtual {v0}, Lk2/l;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationCallback:Lf2/b;

    :cond_0
    return-void
.end method

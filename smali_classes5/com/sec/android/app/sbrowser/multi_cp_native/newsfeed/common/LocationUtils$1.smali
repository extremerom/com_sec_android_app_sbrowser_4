.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->requestLocationWithNAL(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils$1;->val$locationManager:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils$1;->val$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils$1;->val$callback:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils$1;->val$locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils$1;->val$ctx:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils$1;->val$callback:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->requestCity(Landroid/content/Context;Landroid/location/Location;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "LocationUtils"

    const-string v0, "onProviderDisabled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils$1;->val$locationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "LocationUtils"

    const-string v0, "onProviderEnabled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils$1;->val$locationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

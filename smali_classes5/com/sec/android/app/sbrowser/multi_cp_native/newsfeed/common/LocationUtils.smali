.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCATION_PERMISSIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->LOCATION_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->lambda$requestLocationPermission$0(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;[Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/location/Location;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->lambda$requestCity$4(Landroid/content/Context;Landroid/location/Location;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->lambda$requestLocation$2(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static canRequestLocationPermission(Landroid/app/Activity;)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string p0, "can request location permission result = "

    const-string v0, "LocationUtils"

    invoke-static {p0, v0, v1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->lambda$requestLocationWithNAL$3(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->lambda$requestLocation$1(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static hasLocationPermission(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/PermissionHelper;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/PermissionHelper;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "has location permission result = "

    const-string v1, "LocationUtils"

    invoke-static {v0, v1, p0}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isLocationPermissionGranted([I)Z
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->LOCATION_PERMISSIONS:[Ljava/lang/String;

    array-length v0, v0

    array-length v1, p0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static isLocationProviderEnable(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "network"

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLocationProviderEnable: GPS = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", NETWORK = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocationUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$requestCity$4(Landroid/content/Context;Landroid/location/Location;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
    .locals 7

    const-string v0, "LocationUtils"

    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v1, p0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "requestCity error: "

    invoke-static {p0, p1, v0}, Landroidx/glance/oneui/template/layout/glance/a;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "address is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "\u5e02"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Get city: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;->onGetCityName(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;->onGetCityNameFail()V

    :goto_2
    return-void

    :cond_3
    :goto_3
    const-string p0, "can not get address list"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;->onGetCityNameFail()V

    return-void
.end method

.method private static synthetic lambda$requestLocation$1(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->setLocationGrantedByNAL(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->requestLocationWithNAL(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$requestLocation$2(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;->onGetCityNameFail()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->setLocationGrantedByNAL(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$requestLocationPermission$0(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->isLocationPermissionGranted([I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->setLocationGrantedByNAL(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->requestLocation(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    return-void

    :cond_0
    const-string p0, "LocationUtils"

    const-string p2, "requestLocationPermission fail"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;->onGetCityNameFail()V

    return-void
.end method

.method private static synthetic lambda$requestLocationWithNAL$3(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
    .locals 8

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/location/LocationManager;

    new-instance v7, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils$1;

    invoke-direct {v7, v2, v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils$1;-><init>(Landroid/location/LocationManager;Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    const-string v3, "network"

    const-wide/16 v4, 0x0

    const v6, 0x461c4000    # 10000.0f

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method private static prepareCombinedDialogContent(Landroid/content/Context;)Landroid/view/View;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0e01aa

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0330

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140359

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/main_view/CommonUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u00b7  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f14035a

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static requestCity(Landroid/content/Context;Landroid/location/Location;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "LocationUtils"

    const-string v1, "requestCity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "requestCity, location is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;->onGetCityNameFail()V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/util/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static requestCityName(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
    .locals 3

    const-string v0, "request city name"

    const-string v1, "LocationUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->isLocationProviderEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "location provider is disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->requestLocation(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->canRequestLocationPermission(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->requestLocationPermission(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    goto :goto_0

    :cond_3
    const-string p0, "can not request location"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;->onGetCityNameFail()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "context or callback is invalid"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static requestLocation(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->isLocationGrantedByNAL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->requestLocationWithNAL(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->prepareCombinedDialogContent(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    const v2, 0x7f140664

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;Landroid/content/Context;)V

    const p0, 0x7f140666

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public static requestLocationPermission(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "LocationUtils"

    const-string v1, "request location permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->LOCATION_PERMISSIONS:[Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/sbrowser/download/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/download/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/PermissionHelper;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/PermissionHelper$PermissionCallback;)V

    return-void
.end method

.method public static requestLocationWithNAL(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "LocationUtils"

    const-string v1, "requestLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "network is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;->onGetCityNameFail()V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->runOrPostOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sPermissionManager:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;


# instance fields
.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mStore:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->mStore:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;

    return-void
.end method

.method public static get(Landroid/content/Context;Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;)Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->sPermissionManager:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;

    invoke-direct {v0, p0, p1}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;-><init>(Landroid/content/Context;Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;)V

    sput-object v0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->sPermissionManager:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;

    :cond_0
    sget-object p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->sPermissionManager:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;

    return-object p0
.end method

.method private static getAppNameForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "PermissionManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Invalid details for client package: %s"

    invoke-static {v0, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v2

    :catch_0
    const-string v2, "Couldn\'t find name for client package: %s"

    invoke-static {v0, v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private getLastTrackedFocusedTwaCustomTabActivity()Lcom/sec/terrace/browser/customtabs/TerraceCustomTabActivityDelegate;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/terrace/browser/customtabs/TerraceCustomTabActivityDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lcom/sec/terrace/browser/customtabs/TerraceCustomTabActivityDelegate;

    invoke-interface {p0}, Lcom/sec/terrace/browser/customtabs/TerraceCustomTabActivityDelegate;->isInTwaMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static hasAndroidLocationPermission(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_4

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    aget v4, v1, v3

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v1, "PermissionManager"

    const-string v2, "Couldn\'t find name for client package: %s"

    invoke-static {v1, v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public addDelegateApp(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {p2, v0}, Landroidx/browser/trusted/Token;->create(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/Token;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->mStore:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;

    invoke-virtual {p0, p1, p2}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;->addDelegateApp(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Landroidx/browser/trusted/Token;)V

    return-void
.end method

.method public getAllDelegateApps(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/terrace/browser/customtabs/TerraceOrigin;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/Token;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->mStore:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;

    invoke-virtual {p0, p1}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;->getAllDelegateApps(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getDelegatePackageName(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->mStore:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;

    invoke-virtual {p0, p1}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;->getDelegatePackageName(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPermission(ILcom/sec/terrace/browser/customtabs/TerraceOrigin;)I
    .locals 5
    .param p1    # I
        .annotation build Lorg/chromium/components/content_settings/ContentSettingsType$EnumType;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->mStore:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;

    invoke-virtual {p0, p1, p2}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;->getPermission(ILcom/sec/terrace/browser/customtabs/TerraceOrigin;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "PermissionManager"

    const-string p1, "Origin %s is known but has no permission set."

    invoke-static {p0, p1, p2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->getDelegatePackageName(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->hasAndroidLocationPermission(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object v3, p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->mStore:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;

    invoke-virtual {v3, p1, p2}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;->getPermission(ILcom/sec/terrace/browser/customtabs/TerraceOrigin;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    if-nez p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt p1, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->updatePermission(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Ljava/lang/String;II)V

    return p1
.end method

.method public getPermissions(I)[Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappBridge$Permission;
    .locals 5
    .param p1    # I
        .annotation build Lorg/chromium/components/content_settings/ContentSettingsType$EnumType;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->isRunningTwa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappBridge$Permission;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->mStore:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;

    invoke-virtual {v1}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;->getStoredOrigins()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/sec/terrace/browser/customtabs/TerraceOrigin;

    invoke-direct {v3, v2}, Lcom/sec/terrace/browser/customtabs/TerraceOrigin;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/terrace/browser/customtabs/TerraceOrigin;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->getPermission(ILcom/sec/terrace/browser/customtabs/TerraceOrigin;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappBridge$Permission;

    invoke-direct {v4, v3, v2}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappBridge$Permission;-><init>(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappBridge$Permission;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappBridge$Permission;

    return-object p0
.end method

.method public isRunningTwa()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->getLastTrackedFocusedTwaCustomTabActivity()Lcom/sec/terrace/browser/customtabs/TerraceCustomTabActivityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetStoredPermission(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;I)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/chromium/components/content_settings/ContentSettingsType$EnumType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object p0, p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->mStore:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;

    invoke-virtual {p0, p1, p2}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;->resetPermission(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;I)V

    invoke-static {p2}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappBridge;->notifyPermissionsChange(I)V

    return-void
.end method

.method public updatePermission(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Ljava/lang/String;II)V
    .locals 6
    .param p3    # I
        .annotation build Lorg/chromium/components/content_settings/ContentSettingsType$EnumType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {p2}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->getAppNameForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionManager;->mStore:Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappPermissionStore;->setStateForOrigin(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinInstalledWebappBridge;->notifyPermissionsChange(I)V

    :cond_1
    return-void
.end method

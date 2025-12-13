.class public final Landroidx/test/core/content/pm/PackageInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applicationInfo:Landroid/content/pm/ApplicationInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private longVersionCode:J

.field private packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final requestedPermissionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->longVersionCode:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->requestedPermissionsMap:Ljava/util/Map;

    return-void
.end method

.method public static newBuilder()Landroidx/test/core/content/pm/PackageInfoBuilder;
    .locals 1

    new-instance v0, Landroidx/test/core/content/pm/PackageInfoBuilder;

    invoke-direct {v0}, Landroidx/test/core/content/pm/PackageInfoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addRequestedPermission(Ljava/lang/String;I)Landroidx/test/core/content/pm/PackageInfoBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->requestedPermissionsMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Landroid/content/pm/PackageInfo;
    .locals 4

    iget-object v0, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->packageName:Ljava/lang/String;

    const-string v1, "Mandatory field \'packageName\' missing."

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iget-object v1, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->versionName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->longVersionCode:J

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageInfo;->setLongVersionCode(J)V

    iget-object v1, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->newBuilder()Landroidx/test/core/content/pm/ApplicationInfoBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->setPackageName(Ljava/lang/String;)Landroidx/test/core/content/pm/ApplicationInfoBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->build()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_0
    iget-object v1, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->requestedPermissionsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object p0, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->requestedPermissionsMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v1, p0

    new-array v1, v1, [I

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "Field \'packageName\' must match field \'applicationInfo.packageName\'"

    invoke-static {p0, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public setApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroidx/test/core/content/pm/PackageInfoBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Landroidx/test/core/content/pm/PackageInfoBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionCode(J)Landroidx/test/core/content/pm/PackageInfoBuilder;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    iput-wide p1, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->longVersionCode:J

    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Landroidx/test/core/content/pm/PackageInfoBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/test/core/content/pm/PackageInfoBuilder;->versionName:Ljava/lang/String;

    return-object p0
.end method

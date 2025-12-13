.class public final Landroidx/test/core/content/pm/ApplicationInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flags:I

.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->flags:I

    return-void
.end method

.method public static newBuilder()Landroidx/test/core/content/pm/ApplicationInfoBuilder;
    .locals 1

    new-instance v0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;

    invoke-direct {v0}, Landroidx/test/core/content/pm/ApplicationInfoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/content/pm/ApplicationInfo;
    .locals 2

    iget-object v0, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->packageName:Ljava/lang/String;

    const-string v1, "Mandatory field \'packageName\' missing."

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iget v1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->flags:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-object v1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->name:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iget-object p0, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->packageName:Ljava/lang/String;

    iput-object p0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setFlags(I)Landroidx/test/core/content/pm/ApplicationInfoBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->flags:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/test/core/content/pm/ApplicationInfoBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Landroidx/test/core/content/pm/ApplicationInfoBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.class public Lcom/tencent/mm/sdk/diffdev/DiffDevOAuthFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_SUPPORTED_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.DiffDevOAuthFactory"

.field public static final VERSION_1:I = 0x1

.field private static v1Instance:Lcom/tencent/mm/sdk/diffdev/IDiffDevOAuth;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDiffDevOAuth()Lcom/tencent/mm/sdk/diffdev/IDiffDevOAuth;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/diffdev/DiffDevOAuthFactory;->getDiffDevOAuth(I)Lcom/tencent/mm/sdk/diffdev/IDiffDevOAuth;

    move-result-object v0

    return-object v0
.end method

.method public static getDiffDevOAuth(I)Lcom/tencent/mm/sdk/diffdev/IDiffDevOAuth;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDiffDevOAuth, version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SDK.DiffDevOAuthFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    const-string v2, "getDiffDevOAuth fail, unsupported version = "

    invoke-static {p0, v2, v1}, Landroidx/appsearch/platformstorage/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lcom/tencent/mm/sdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/sdk/diffdev/IDiffDevOAuth;

    if-nez p0, :cond_2

    new-instance p0, Lcom/tencent/mm/sdk/diffdev/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/diffdev/a/a;-><init>()V

    sput-object p0, Lcom/tencent/mm/sdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/sdk/diffdev/IDiffDevOAuth;

    :cond_2
    sget-object p0, Lcom/tencent/mm/sdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/sdk/diffdev/IDiffDevOAuth;

    return-object p0
.end method

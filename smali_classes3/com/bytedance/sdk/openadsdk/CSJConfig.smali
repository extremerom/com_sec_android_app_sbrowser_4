.class public Lcom/bytedance/sdk/openadsdk/CSJConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/CSJConfig$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:[I

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/sdk/openadsdk/TTCustomController;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->c:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->g:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->h:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->j:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->a(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->b(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->c(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->c:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->d(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->e(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->f(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->f:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->g(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->g:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->h(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->h:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->i(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->i:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->j(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->j:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->k(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->l:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->l(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->m:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->m(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->o:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->n(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->n:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->o(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAgeGroup()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->o:I

    return p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->l:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getDirectDownloadNetworkType()[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->i:[I

    return-object p0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->k:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInitExtra()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->k:Ljava/util/Map;

    return-object p0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getPluginUpdateConfig()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->n:I

    return p0
.end method

.method public getThemeStatus()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->m:I

    return p0
.end method

.method public getTitleBarTheme()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->f:I

    return p0
.end method

.method public isAllowShowNotify()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->g:Z

    return p0
.end method

.method public isDebug()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->h:Z

    return p0
.end method

.method public isPaid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->c:Z

    return p0
.end method

.method public isSupportMultiProcess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->j:Z

    return p0
.end method

.method public setAgeGroup(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->o:I

    return-void
.end method

.method public setAllowShowNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->g:Z

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public setCustomController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->l:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->e:Ljava/lang/String;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->h:Z

    return-void
.end method

.method public varargs setDirectDownloadNetworkType([I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->i:[I

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public setPaid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->c:Z

    return-void
.end method

.method public setSupportMultiProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->j:Z

    return-void
.end method

.method public setThemeStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->m:I

    return-void
.end method

.method public setTitleBarTheme(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->f:I

    return-void
.end method

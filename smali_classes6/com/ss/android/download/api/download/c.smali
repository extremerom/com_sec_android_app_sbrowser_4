.class public Lcom/ss/android/download/api/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadEventConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/download/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/download/api/download/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->a(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->b(Lcom/ss/android/download/api/download/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/c;->b:Z

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->c(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->d(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->e(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->f(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->g(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->h(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->i(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->j(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->k(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->l(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->l:Ljava/lang/Object;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->m(Lcom/ss/android/download/api/download/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/c;->m:Z

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->n(Lcom/ss/android/download/api/download/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/c;->n:Z

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->o(Lcom/ss/android/download/api/download/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/c;->o:Z

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->p(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/c;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/download/c$a;->q(Lcom/ss/android/download/api/download/c$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/download/c;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/download/api/download/c$a;Lcom/ss/android/download/api/download/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/download/api/download/c;-><init>(Lcom/ss/android/download/api/download/c$a;)V

    return-void
.end method


# virtual methods
.method public getClickButtonTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/download/api/download/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getClickContinueLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/download/api/download/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getClickInstallLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/download/api/download/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getClickItemTag()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getClickLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/download/api/download/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getClickPauseLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/download/api/download/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getClickStartLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/download/api/download/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadScene()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExtraEventObject()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/download/api/download/c;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public getExtraJson()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParamsJson()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/download/api/download/c;->q:Ljava/lang/String;

    return-object p0
.end method

.method public getStorageDenyLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/download/api/download/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public isEnableClickEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/download/api/download/c;->b:Z

    return p0
.end method

.method public isEnableV3Event()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/download/api/download/c;->m:Z

    return p0
.end method

.method public setDownloadScene(I)V
    .locals 0

    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

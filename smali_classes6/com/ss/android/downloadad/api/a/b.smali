.class public Lcom/ss/android/downloadad/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadad/api/a/a;


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I
    .annotation build Lcom/ss/android/downloadad/api/constant/AdBaseConstants$FunnelType;
    .end annotation
.end field

.field private S:J

.field private T:J

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Z

.field private aa:J

.field private transient ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Ljava/lang/String;

.field private aj:J

.field protected b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:J

.field private w:Lorg/json/JSONObject;

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/a/b;->i:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/a/b;->y:Z

    iput v1, p0, Lcom/ss/android/downloadad/api/a/b;->z:I

    iput v1, p0, Lcom/ss/android/downloadad/api/a/b;->A:I

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/a/b;->H:Z

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/a/b;->J:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->K:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->L:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->a:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/ss/android/downloadad/api/a/b;->R:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->U:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->aa:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadad/api/a/b;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/a/b;->i:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/a/b;->y:Z

    iput v1, p0, Lcom/ss/android/downloadad/api/a/b;->z:I

    iput v1, p0, Lcom/ss/android/downloadad/api/a/b;->A:I

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/a/b;->H:Z

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/a/b;->J:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->K:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->L:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->a:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/ss/android/downloadad/api/a/b;->R:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->U:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->aa:J

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->f:J

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->g:J

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->j:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->w:Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/a/b;->u:Z

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/a/b;->q:I

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->r:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->k:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->m:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/a/b;->n:I

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->t:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->I:Ljava/lang/String;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->M:Ljava/lang/String;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/a/b;->N:Ljava/lang/String;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/a/b;->O:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/a/b;->y:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/a/b;->o:I

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/a/b;->p:I

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/a/b;->U:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/a/b;->V:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/a/b;->K:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/a/b;->a:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/a/b;->b:Z

    iput p4, p0, Lcom/ss/android/downloadad/api/a/b;->x:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/downloadad/api/a/b;->v:J

    iput-wide p2, p0, Lcom/ss/android/downloadad/api/a/b;->B:J

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/a/b;->J:Z

    instance-of p2, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->ai:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/a/b;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/downloadad/api/a/b;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/a/b;-><init>()V

    :try_start_0
    const-string v1, "mId"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/a/b;->d(J)V

    const-string v1, "mExtValue"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/a/b;->e(J)V

    const-string v1, "mLogExtra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->c(Ljava/lang/String;)V

    const-string v1, "mDownloadStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->e(I)V

    const-string v1, "mPackageName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->b(Ljava/lang/String;)V

    const-string v1, "mIsAd"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->a(Z)V

    const-string v1, "mTimeStamp"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/a/b;->f(J)V

    const-string v1, "mVersionCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->f(I)V

    const-string v1, "mVersionName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->d(Ljava/lang/String;)V

    const-string v1, "mDownloadId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->g(I)V

    const-string v1, "mIsV3Event"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->b(Z)V

    const-string v1, "mScene"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->h(I)V

    const-string v1, "mEventTag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->f(Ljava/lang/String;)V

    const-string v1, "mEventRefer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->g(Ljava/lang/String;)V

    const-string v1, "mDownloadUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->h(Ljava/lang/String;)V

    const-string v1, "mEnableBackDialog"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->c(Z)V

    iget-object v1, v0, Lcom/ss/android/downloadad/api/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendInstallFinish"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/ss/android/downloadad/api/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendDownloadFailedFinally"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/ss/android/downloadad/api/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasDoRebootMarketInstallFinishCheck"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "mLastFailedErrCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->d(I)V

    const-string v1, "mLastFailedErrMsg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->a(Ljava/lang/String;)V

    const-string v1, "mOpenUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->i(Ljava/lang/String;)V

    const-string v1, "mLinkMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->j(I)V

    const-string v1, "mDownloadMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->k(I)V

    const-string v1, "mModelType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->l(I)V

    const-string v1, "mAppName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->j(Ljava/lang/String;)V

    const-string v1, "mAppIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->k(Ljava/lang/String;)V

    const-string v1, "mDownloadFailedTimes"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->a(I)V

    const-string v1, "mRecentDownloadResumeTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/a/b;->a(J)V

    const-string v1, "mClickPauseTimes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->b(I)V

    const-string v1, "mJumpInstallTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/a/b;->b(J)V

    const-string v1, "mCancelInstallTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/a/b;->c(J)V

    const-string v1, "mLastFailedResumeCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->c(I)V

    const-string v1, "downloadFinishReason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->l(Ljava/lang/String;)V

    const-string v1, "clickDownloadSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/a/b;->i(J)V

    const-string v1, "clickDownloadTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/a/b;->h(J)V

    const-string v1, "mIsUpdateDownload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->h(Z)V

    const-string v1, "mOriginMimeType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->m(Ljava/lang/String;)V

    const-string v1, "mIsPatchApplyHandled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->i(Z)V

    const-string v1, "installAfterCleanSpace"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->f(Z)V

    const-string v1, "funnelType"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->i(I)V

    const-string v1, "webUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->e(Ljava/lang/String;)V

    const-string v1, "enableShowComplianceDialog"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->p(Z)V

    const-string v1, "isAutoDownloadOnCardShow"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->q(Z)V

    const-string v1, "enable_new_activity"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->r(Z)V

    const-string v1, "enable_pause"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->s(Z)V

    const-string v1, "enable_ah"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->t(Z)V

    const-string v1, "enable_am"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/a/b;->u(Z)V

    const-string v1, "mExtras"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->a(Lorg/json/JSONObject;)V

    const-string v1, "intent_jump_browser_success"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->v(Z)V

    const-string v1, "task_key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/a/b;->n(Ljava/lang/String;)V

    const-string v1, "market_install_finish_check_start_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/a/b;->j(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->u()Lcom/ss/android/download/api/b/a;

    move-result-object v1

    const-string v2, "NativeDownloadModel fromJson"

    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/b/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/a/b;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/a/b;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B()J
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->B:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->v:J

    :cond_0
    return-wide v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->C:J

    return-wide v0
.end method

.method public D()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadad/api/a/b;->E:I

    return p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadad/api/a/b;->F:I

    return p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->G:Ljava/lang/String;

    return-object p0
.end method

.method public G()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadad/api/a/b;->i:I

    return p0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->v:J

    return-wide v0
.end method

.method public I()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadad/api/a/b;->q:I

    return p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadad/api/a/b;->Q:I

    return p0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->y:Z

    return p0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->aa:J

    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public O()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadad/api/a/b;->o:I

    return p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->W:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->Y:Z

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->P:Z

    return p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->Z:Z

    return p0
.end method

.method public T()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->S:J

    return-wide v0
.end method

.method public U()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->T:J

    return-wide v0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->H:Z

    return p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->I:Ljava/lang/String;

    return-object p0
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->J:Z

    return p0
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->ab:Z

    return p0
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->ac:Z

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->z:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/a/b;->B:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->G:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->w:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->u:Z

    return-void
.end method

.method public aa()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->ae:Z

    return p0
.end method

.method public ab()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->ad:Z

    return p0
.end method

.method public ac()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->af:Z

    return p0
.end method

.method public ad()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->ag:Z

    return p0
.end method

.method public ae()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->ah:Z

    return p0
.end method

.method public af()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->ai:Ljava/lang/String;

    return-object p0
.end method

.method public ag()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->aj:J

    return-wide v0
.end method

.method public ah()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mId"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/a/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtValue"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/a/b;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mLogExtra"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadStatus"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mPackageName"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mIsAd"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->u:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mTimeStamp"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/a/b;->v:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtras"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mVersionCode"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mVersionName"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadId"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsV3Event"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->O:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mScene"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->Q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mEventTag"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mEventRefer"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadUrl"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mEnableBackDialog"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->y:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasSendInstallFinish"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasSendDownloadFailedFinally"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasDoRebootMarketInstallFinishCheck"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mLastFailedErrCode"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mLastFailedErrMsg"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mOpenUrl"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLinkMode"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mDownloadMode"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mModelType"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mAppName"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAppIcon"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadFailedTimes"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mRecentDownloadResumeTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/a/b;->B:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/a/b;->v:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mClickPauseTimes"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mJumpInstallTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/a/b;->C:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mCancelInstallTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/a/b;->D:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mLastFailedResumeCount"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsUpdateDownload"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->H:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mOriginMimeType"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mIsPatchApplyHandled"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->J:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "downloadFinishReason"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickDownloadTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/a/b;->S:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clickDownloadSize"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/a/b;->T:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "installAfterCleanSpace"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->P:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "funnelType"

    iget v2, p0, Lcom/ss/android/downloadad/api/a/b;->R:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "webUrl"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enableShowComplianceDialog"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->U:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAutoDownloadOnCardShow"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->V:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_new_activity"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->K:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_pause"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->L:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_ah"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_am"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intent_jump_browser_success"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/a/b;->ah:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "task_key"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_install_finish_check_start_timestamp"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/a/b;->aj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->u()Lcom/ss/android/download/api/b/a;

    move-result-object v1

    const-string v2, "NativeDownloadModel toJson"

    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/b/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public ai()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 4

    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    iget-wide v1, p0, Lcom/ss/android/downloadad/api/a/b;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadad/api/a/b;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/a/b;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/a/b;->u:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/a/b;->q:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/a/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/a/b;->n:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/a/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/a/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/a/b;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    iget-object v2, p0, Lcom/ss/android/downloadad/api/a/b;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public aj()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .locals 2

    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/downloadad/api/a/b;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/a/b;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->O:Z

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p0

    return-object p0
.end method

.method public ak()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 2

    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/a/b;->y:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/a/b;->o:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/a/b;->p:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/a/b;->U:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/a/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->b:Z

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->f:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->A:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/a/b;->C:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->O:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->E:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/a/b;->D:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->y:Z

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->u:Z

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->F:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/a/b;->f:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->r:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->X:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->i:I

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/a/b;->g:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->Y:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->q:I

    return-void
.end method

.method public f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/a/b;->v:J

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->M:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->P:Z

    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->w:Lorg/json/JSONObject;

    return-object p0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->x:I

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/a/b;->aa:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->N:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->Z:Z

    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadad/api/a/b;->R:I

    return p0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->Q:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/a/b;->S:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->H:Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->N:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->R:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/a/b;->T:J

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->l:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->J:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadad/api/a/b;->M:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->o:I

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/a/b;->aj:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->s:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->ab:Z

    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->p:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->t:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->ac:Z

    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/a/b;->g:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/a/b;->n:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->W:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->ae:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->I:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->ad:Z

    return-void
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->O:Z

    return p0
.end method

.method public n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/a/b;->ai:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->af:Z

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->ag:Z

    return-void
.end method

.method public p()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->U:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->V:Z

    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadad/api/a/b;->K:Z

    return p0
.end method

.method public r()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->K:Z

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadad/api/a/b;->x:I

    return p0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->L:Z

    return-void
.end method

.method public t()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->a:Z

    return-void
.end method

.method public u()Lcom/ss/android/download/api/download/DownloadModel;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/a/b;->ai()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->b:Z

    return-void
.end method

.method public v()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/a/b;->aj()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p0

    return-object p0
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/a/b;->ah:Z

    return-void
.end method

.method public w()Lcom/ss/android/download/api/download/DownloadController;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/a/b;->ak()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadad/api/a/b;->z:I

    return p0
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/a/b;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/a/b;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadad/api/a/b;->A:I

    return p0
.end method

.class public Lcom/ss/android/socialbase/appdownloader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

.field private O:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

.field private P:Lcom/ss/android/socialbase/appdownloader/c/e;

.field private Q:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field private R:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

.field private S:Z

.field private T:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

.field private U:Z

.field private V:Lorg/json/JSONObject;

.field private W:Ljava/lang/String;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:J

.field private a:Landroid/app/Activity;

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:[I

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private n:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

.field private s:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

.field private t:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

.field private u:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->j:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->k:Z

    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->l:Z

    const-string v1, "application/vnd.android.package-archive"

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->p:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->B:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->F:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->J:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const/16 v1, 0x96

    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->K:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->M:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->X:Ljava/util/List;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->ac:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->ae:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->D:Z

    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->E:Ljava/lang/String;

    return-object p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->F:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->G:Z

    return p0
.end method

.method public E()Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->t:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    return-object p0
.end method

.method public F()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->K:I

    return p0
.end method

.method public G()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->L:I

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->H:Z

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->I:Z

    return p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->M:Z

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->S:Z

    return p0
.end method

.method public L()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->J:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->A:Z

    return p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public O()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->N:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    return-object p0
.end method

.method public P()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->O:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    return-object p0
.end method

.method public Q()Lcom/ss/android/socialbase/appdownloader/c/e;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->P:Lcom/ss/android/socialbase/appdownloader/c/e;

    return-object p0
.end method

.method public R()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->Q:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object p0
.end method

.method public S()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->T:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    return-object p0
.end method

.method public T()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->X:Ljava/util/List;

    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->ad:Ljava/lang/String;

    return-object p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->U:Z

    return p0
.end method

.method public W()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->Y:I

    return p0
.end method

.method public X()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->Z:J

    return-wide v0
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->ae:Z

    return p0
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->af:Ljava/lang/String;

    return-object p0
.end method

.method public a()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public a(J)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->z:J

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->J:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->X:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/f;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->R:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->Q:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->m:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/f;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->h:Ljava/util/List;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->V:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->i:Z

    return-object p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->aa:I

    return-void
.end method

.method public aa()[I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->ag:[I

    return-object p0
.end method

.method public ab()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->ab:Z

    return p0
.end method

.method public ac()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->ac:Z

    return p0
.end method

.method public ad()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->W:Ljava/lang/String;

    return-object p0
.end method

.method public ae()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public af()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->R:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    return-object p0
.end method

.method public ag()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->V:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public b(I)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->B:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/f;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->j:Z

    return-object p0
.end method

.method public c(I)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->C:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->l:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->K:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->ad:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->q:Z

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->L:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->v:Z

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0
    .param p1    # I
        .annotation build Lcom/ss/android/socialbase/downloader/constants/ExecutorGroup;
        .end annotation
    .end param

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->Y:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->w:Z

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->h:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->x:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->D:Z

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->i:Z

    return p0
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->y:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->S:Z

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->j:Z

    return p0
.end method

.method public i(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->E:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->F:Z

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->k:Z

    return p0
.end method

.method public j(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->af:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->G:Z

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->l:Z

    return p0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->W:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->H:Z

    return-object p0
.end method

.method public k()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->m:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method public l(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->I:Z

    return-object p0
.end method

.method public l()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->n:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method public m(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->M:Z

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->o:Ljava/lang/String;

    return-object p0
.end method

.method public n(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->A:Z

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public o(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->ab:Z

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->q:Z

    return p0
.end method

.method public p(Z)Lcom/ss/android/socialbase/appdownloader/f;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/f;->ac:Z

    return-object p0
.end method

.method public p()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->u:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    return-object p0
.end method

.method public q()Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->s:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    return-object p0
.end method

.method public r()Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->r:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->v:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->w:Z

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->aa:I

    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->x:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->y:Ljava/lang/String;

    return-object p0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/f;->z:J

    return-wide v0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->B:I

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/appdownloader/f;->C:I

    return p0
.end method

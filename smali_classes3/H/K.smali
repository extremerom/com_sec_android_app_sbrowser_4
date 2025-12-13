.class public LH/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LH/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LH/J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LH/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LH/K;->a:I

    iput-boolean p3, p0, LH/K;->b:Z

    iput-object p2, p0, LH/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/K;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH/K;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/K;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LH/K;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ar/core/H;)V
    .locals 3

    iget-object v0, p0, LH/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ar/core/InstallActivity;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LH/K;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LH/K;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/ar/core/InstallActivity;

    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->f(Lcom/google/ar/core/H;)V

    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/ar/core/InstallActivity;

    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->g()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/ar/core/w;->m:Lcom/google/ar/core/w;

    iget-boolean p1, p1, Lcom/google/ar/core/w;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/ar/core/InstallActivity;

    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->e()V

    :cond_2
    iget-object p1, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/ar/core/InstallActivity;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/ar/core/InstallActivity;

    new-instance v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    invoke-direct {v2}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    :goto_0
    iput-boolean v1, p0, LH/K;->b:Z

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/google/ar/core/exceptions/FatalException;)V
    .locals 3

    iget-object v0, p0, LH/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ar/core/InstallActivity;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LH/K;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LH/K;->b:Z

    iget-object v1, p0, LH/K;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/ar/core/InstallActivity;

    sget-object v2, Lcom/google/ar/core/H;->b:Lcom/google/ar/core/H;

    invoke-virtual {v1, v2}, Lcom/google/ar/core/InstallActivity;->f(Lcom/google/ar/core/H;)V

    iget-object p0, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/core/InstallActivity;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/K;->b:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LH/K;->b:Z

    return-void
.end method

.method public e(B)V
    .locals 2

    iget-object p0, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p0, LA/i;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public f(C)V
    .locals 3

    iget-object p0, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p0, LA/i;

    iget v0, p0, LA/i;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LA/i;->b(II)V

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, LA/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LA/i;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object p0, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p0, LA/i;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(J)V
    .locals 0

    iget-object p0, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p0, LA/i;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p0, LA/i;

    invoke-virtual {p0, p1}, LA/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public j(S)V
    .locals 2

    iget-object p0, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p0, LA/i;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p0, LA/i;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, LA/i;->b:I

    invoke-virtual {p0, v2, v0}, LA/i;->b(II)V

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, LA/i;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lya/I;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, LA/i;->b(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lya/I;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lya/I;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, LA/i;->b(II)V

    iget-object v7, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, LA/i;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, LA/i;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, LA/i;->b(II)V

    iget-object p1, p0, LA/i;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, LA/i;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, LA/i;->b:I

    :goto_4
    return-void
.end method

.method public declared-synchronized l(LH/G;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LH/K;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LH/K;->b:Z

    invoke-interface {p1}, LH/G;->recycle()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LH/K;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LH/K;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LH/K;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH/K;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

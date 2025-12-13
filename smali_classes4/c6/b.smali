.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/C;
.implements LK/a;
.implements LOa/b;
.implements LP/F;
.implements LF/n;
.implements Lcom/bumptech/glide/manager/l;
.implements Lcom/tencent/wxop/stat/o;
.implements Lq/b;
.implements LA9/u;


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Lc6/b;


# direct methods
.method public static final k(LAa/W;)LAa/W;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LAa/W;->g:LAa/a0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LAa/W;->e()LAa/V;

    move-result-object p0

    iput-object v0, p0, LAa/V;->g:LAa/a0;

    invoke-virtual {p0}, LAa/V;->a()LAa/W;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static n(Landroid/app/Application;)Lc6/b;
    .locals 1

    sget-object v0, Lc6/b;->b:Lc6/b;

    if-nez v0, :cond_0

    new-instance v0, Lc6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc6/b;->b:Lc6/b;

    sput-object p0, Lc6/b;->a:Landroid/app/Application;

    :cond_0
    sget-object p0, Lc6/b;->b:Lc6/b;

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc6/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc6/a;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 p0, 0x0

    sput p0, Lcom/tencent/wxop/stat/d;->l:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->m:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJa/n;->a:LJa/n;

    sget-object p0, LJa/n;->a:LJa/n;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LJa/n;->j(LJa/n;Ljava/lang/String;II)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->g()V

    return-void
.end method

.method public b(LF/g;LA3/a;)V
    .locals 0

    return-void
.end method

.method public c()LB/a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/Object;Ljava/io/File;LF/k;)Z
    .locals 0

    check-cast p1, LH/G;

    invoke-interface {p1}, LH/G;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:LT/b;

    iget-object p0, p0, LT/b;->a:LT/g;

    iget-object p0, p0, LT/g;->a:LE/d;

    iget-object p0, p0, LE/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lb0/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(F)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(LF/k;)LF/c;
    .locals 0

    sget-object p0, LF/c;->SOURCE:LF/c;

    return-object p0
.end method

.method public i()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(LF/g;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()LY0/d;
    .locals 1

    sget-object v0, LY0/d;->f:LY0/d;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LY0/d;->f:LY0/d;

    if-nez v0, :cond_0

    new-instance v0, LY0/d;

    invoke-direct {v0}, LY0/d;-><init>()V

    sput-object v0, LY0/d;->f:LY0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public m(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public o(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

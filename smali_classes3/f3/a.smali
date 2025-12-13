.class public Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/i;
.implements LI/a;
.implements Lcom/google/crypto/tink/shaded/protobuf/C;
.implements LJ1/c;
.implements LK2/o;
.implements LP/F;
.implements Ly1/s;
.implements Lc0/f;
.implements Lcom/bumptech/glide/manager/e;
.implements Li1/b;
.implements Lo1/a;
.implements LA9/u;
.implements Lwb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final p(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX0/c;->c:LX0/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LS1/h;

    check-cast p2, Lk2/f;

    new-instance p0, LS1/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LS1/f;-><init>(ILk2/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LS1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v0, LS1/d;->a:I

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x6

    invoke-virtual {p1, p0, p2}, LS1/e;->p(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/manager/f;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;LJ1/b;)LC/e;
    .locals 2

    new-instance p0, LC/e;

    invoke-direct {p0}, LC/e;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, LJ1/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, LC/e;->b:I

    if-eqz v1, :cond_0

    iput v0, p0, LC/e;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2}, LJ1/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LC/e;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, LC/e;->c:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance p0, LC/f;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LC/f;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public h()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;)Lwb/b;
    .locals 0

    sget-object p0, Lyb/b;->a:Lyb/b;

    return-object p0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lcom/bumptech/glide/manager/f;)V
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/f;->onStart()V

    return-void
.end method

.method public m(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public n(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(J)V
    .locals 0

    return-void
.end method

.method public t(J)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

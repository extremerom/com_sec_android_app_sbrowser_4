.class public final LB2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/s;
.implements LM/t;
.implements LF/d;
.implements LT7/z;
.implements LZ/e;
.implements Ln1/b;
.implements Li1/b;
.implements Ls9/n;
.implements Lw2/c;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/j;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LL3/a;->e:LL3/a;

    iput-object p1, p0, LB2/j;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/j;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk2/l;

    invoke-direct {p1}, Lk2/l;-><init>()V

    iput-object p1, p0, LB2/j;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB2/j;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LB2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/a;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, LB2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LB2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM/v;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LB2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, LM/v;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LB2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LM1/b;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LB2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB2/j;->a:I

    iput-object p1, p0, LB2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu9/Z;)V
    .locals 6

    const/16 v0, 0x1a

    iput v0, p0, LB2/j;->a:I

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu9/Z;->c:Ljava/util/List;

    iget v1, p1, Lu9/Z;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget p1, p1, Lu9/Z;->d:I

    const-string v1, "getTypeList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Lu9/T;

    if-lt v3, p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v3

    iget v4, v3, Lu9/S;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lu9/S;->d:I

    iput-boolean v2, v3, Lu9/S;->f:Z

    invoke-virtual {v3}, Lu9/S;->e()Lu9/T;

    move-result-object v4

    invoke-virtual {v4}, Lu9/T;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, LA9/M;-><init>()V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Ly8/u;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    :cond_4
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LB2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, LB2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lcom/samsung/android/motionphoto/utils/ex/e;LC2/b;)LB2/j;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/e;->i()[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p0, v0}, LI2/q0;->q([BLcom/google/crypto/tink/shaded/protobuf/o;)LI2/q0;

    move-result-object p0

    invoke-virtual {p0}, LI2/q0;->o()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    const-string v1, "empty keyset"

    if-eqz v0, :cond_1

    new-instance v0, LB2/j;

    :try_start_0
    invoke-virtual {p0}, LI2/q0;->o()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->o()[B

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {p1, p0, v2}, LC2/b;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    invoke-static {p0, p1}, LI2/N0;->t([BLcom/google/crypto/tink/shaded/protobuf/o;)LI2/N0;

    move-result-object p0

    invoke-virtual {p0}, LI2/N0;->p()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, LB2/j;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public G(LM/B;)LM/s;
    .locals 3

    new-instance v0, LM/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LM/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LM/s;

    move-result-object p1

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LM/b;-><init>(Landroid/content/res/Resources;LM/s;)V

    return-object v0
.end method

.method public J(Lz9/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lt9/e;

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Lt9/e;->a:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lt9/e;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public K(Lz9/f;LE9/f;)V
    .locals 0

    return-void
.end method

.method public M(Lz9/f;Lz9/b;Lz9/f;)V
    .locals 0

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lw2/c;

    invoke-interface {p0}, Lw2/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LB2/j;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LV1/u;

    check-cast p2, Lk2/f;

    new-instance v2, LM1/c;

    invoke-direct {v2, v1, p2}, LM1/c;-><init>(ILk2/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LV1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v3, p1, LV1/w;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, LV1/r;->a:I

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, p2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1, v0, p2}, LV1/w;->p(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, LC1/d;

    check-cast p2, Lk2/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LC1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p1, LR1/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, LT1/a;->a:I

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez p0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p0, p1, LR1/a;->b:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v0, v2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lk2/f;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LF/a;)LZ/d;
    .locals 2

    sget-object v0, LF/a;->MEMORY_CACHE:LF/a;

    if-ne p1, v0, :cond_0

    sget-object p0, LZ/c;->a:LZ/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p1, LZ/a;

    if-nez p1, :cond_1

    new-instance p1, LZ/a;

    const/16 v0, 0x12c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LZ/a;-><init>(IZ)V

    iput-object p1, p0, LB2/j;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LZ/a;

    :goto_0
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LT7/A;

    invoke-static {p0}, Lb2/f3;->a(LT7/z;)LT7/y;

    move-result-object p0

    check-cast p0, LY7/p;

    invoke-virtual {p0}, LY7/p;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/io/File;LF/k;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    const/high16 v0, 0x10000

    const-class v1, [B

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LAa/t;

    invoke-virtual {p0, v0, v1}, LAa/t;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, v0}, LAa/t;->k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, LAa/t;->k(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, LAa/t;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lm1/c;

    check-cast p0, Lm1/h;

    iget-object v0, p0, Lm1/h;->b:Lo1/a;

    invoke-interface {v0}, Lo1/a;->h()J

    move-result-wide v0

    iget-object v2, p0, Lm1/h;->d:Lm1/a;

    iget-wide v2, v2, Lm1/a;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lm1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public f(Lz9/b;Lz9/f;)Ls9/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)Lu9/T;
    .locals 0

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/T;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/iid/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/android/gms/iid/e;-><init>(I)V

    sget-object v2, Lm1/a;->f:Lm1/a;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LA3/f;

    invoke-virtual {p0}, LA3/f;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lm1/h;

    check-cast p0, Lm1/k;

    invoke-direct {v3, v0, v1, v2, p0}, Lm1/h;-><init>(Lo1/a;Lo1/a;Lm1/a;Lm1/k;)V

    return-object v3
.end method

.method public i(LS2/a;)I
    .locals 3

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LP2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LS2/t;

    const-string v1, "not found"

    const-string v2, "cst == null"

    if-eqz v0, :cond_2

    iget-object p0, p0, LP2/g;->e:LP2/C;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LP2/D;->f()V

    iget-object p0, p0, LP2/C;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    check-cast p1, LS2/t;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/p;

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p1, LS2/u;

    if-eqz v0, :cond_5

    iget-object p0, p0, LP2/g;->f:LP2/C;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LP2/D;->f()V

    move-object v0, p1

    check-cast v0, LS2/u;

    iget-object p0, p0, LP2/C;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    iget-object v0, v0, LS2/u;->a:LT2/c;

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/p;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p1, LS2/q;

    if-eqz v0, :cond_8

    iget-object p0, p0, LP2/g;->i:LP2/w;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LP2/D;->f()V

    iget-object p0, p0, LP2/w;->f:Ljava/util/TreeMap;

    check-cast p1, LS2/q;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/p;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p1, LS2/h;

    if-eqz v0, :cond_b

    iget-object p0, p0, LP2/g;->h:LP2/m;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LP2/D;->f()V

    iget-object p0, p0, LP2/m;->f:Ljava/util/TreeMap;

    check-cast p1, LS2/h;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/p;

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_c

    const/4 p0, -0x1

    return p0

    :cond_c
    invoke-virtual {p0}, LP2/p;->f()I

    move-result p0

    return p0
.end method

.method public j(I)S
    .locals 2

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LB2/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB2/o;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LB2/o;->a()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v2, "No wrapper found for "

    if-eqz v1, :cond_17

    sget v3, LB2/s;->a:I

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LI2/N0;

    invoke-virtual {p0}, LI2/N0;->r()I

    move-result v3

    invoke-virtual {p0}, LI2/N0;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v8, v0

    move v6, v5

    move v7, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI2/M0;

    invoke-virtual {v9}, LI2/M0;->t()LI2/D0;

    move-result-object v10

    sget-object v11, LI2/D0;->ENABLED:LI2/D0;

    if-eq v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LI2/M0;->u()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, LI2/M0;->s()LI2/d1;

    move-result-object v10

    sget-object v11, LI2/d1;->UNKNOWN_PREFIX:LI2/d1;

    if-eq v10, v11, :cond_6

    invoke-virtual {v9}, LI2/M0;->t()LI2/D0;

    move-result-object v10

    sget-object v11, LI2/D0;->UNKNOWN_STATUS:LI2/D0;

    if-eq v10, v11, :cond_5

    invoke-virtual {v9}, LI2/M0;->r()I

    move-result v10

    if-ne v10, v3, :cond_3

    if-nez v7, :cond_2

    move v7, v0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset contains multiple primary keys"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v9}, LI2/M0;->q()LI2/C0;

    move-result-object v9

    invoke-virtual {v9}, LI2/C0;->q()LI2/B0;

    move-result-object v9

    sget-object v10, LI2/B0;->ASYMMETRIC_PUBLIC:LI2/B0;

    if-eq v9, v10, :cond_4

    move v8, v5

    :cond_4
    add-int/2addr v6, v0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, LI2/M0;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, LI2/M0;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, LI2/M0;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has no key data"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v6, :cond_16

    if-nez v7, :cond_a

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    new-instance v3, LA3/a;

    invoke-direct {v3, v1}, LA3/a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, LI2/N0;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI2/M0;

    invoke-virtual {v6}, LI2/M0;->t()LI2/D0;

    move-result-object v7

    sget-object v8, LI2/D0;->ENABLED:LI2/D0;

    if-ne v7, v8, :cond_b

    invoke-virtual {v6}, LI2/M0;->q()LI2/C0;

    move-result-object v7

    invoke-virtual {v7}, LI2/C0;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LI2/M0;->q()LI2/C0;

    move-result-object v9

    invoke-virtual {v9}, LI2/C0;->s()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v9

    invoke-static {v7, v9, v1}, LB2/q;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, LI2/M0;->t()LI2/D0;

    move-result-object v9

    if-ne v9, v8, :cond_12

    new-instance v9, LB2/m;

    sget-object v10, LB2/b;->a:[I

    invoke-virtual {v6}, LI2/M0;->s()LI2/d1;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x5

    if-eq v10, v0, :cond_e

    const/4 v12, 0x2

    if-eq v10, v12, :cond_e

    const/4 v12, 0x3

    if-eq v10, v12, :cond_d

    const/4 v11, 0x4

    if-ne v10, v11, :cond_c

    sget-object v10, LB2/c;->a:[B

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v6}, LI2/M0;->r()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_5

    :cond_e
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v6}, LI2/M0;->r()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    :goto_5
    invoke-virtual {v6}, LI2/M0;->t()LI2/D0;

    move-result-object v11

    invoke-virtual {v6}, LI2/M0;->s()LI2/d1;

    move-result-object v12

    invoke-direct {v9, v7, v10, v11, v12}, LB2/m;-><init>(Ljava/lang/Object;[BLI2/D0;LI2/d1;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LB2/n;

    invoke-virtual {v9}, LB2/m;->a()[B

    move-result-object v11

    invoke-direct {v10, v11}, LB2/n;-><init>([B)V

    iget-object v11, v3, LA3/a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v6}, LI2/M0;->r()I

    move-result v6

    invoke-virtual {p0}, LI2/N0;->r()I

    move-result v7

    if-ne v6, v7, :cond_b

    iget-object v6, v9, LB2/m;->c:LI2/D0;

    if-ne v6, v8, :cond_11

    invoke-virtual {v9}, LB2/m;->a()[B

    move-result-object v6

    invoke-virtual {v3, v6}, LA3/a;->h([B)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iput-object v9, v3, LA3/a;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the primary entry has to be ENABLED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "only ENABLED key is allowed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    sget-object p0, LB2/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB2/o;

    iget-object p1, v3, LA3/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    if-eqz p0, :cond_15

    invoke-interface {p0}, LB2/o;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0, v3}, LB2/o;->c(LA3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong input primitive class, expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LB2/o;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", got "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/util/HashMap;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LB2/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sendPolicy"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "ClickStreamAnalyticsRecords"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-static {v1}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    move v2, v6

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-le v2, v7, :cond_5

    const/16 v7, 0x1e

    if-lt v2, v7, :cond_3

    const-string v2, "ro.csc.countryiso_code"

    invoke-static {v2}, Lb2/u2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "CN"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    const-string v2, "ro.csc.country_code"

    invoke-static {v2}, Lb2/u2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "china"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "samsung_errorlog_agree"

    invoke-static {v2, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_4

    :goto_1
    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "samsung_other_info_agree"

    invoke-static {v2, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    const-string v2, "Samsung policy is not granted!"

    invoke-static {v2}, Lcom/samsung/android/scloud/lib/setting/e;->a(Ljava/lang/String;)V

    move v2, v5

    :goto_4
    const/4 v3, 0x0

    if-nez v2, :cond_6

    const/4 v2, -0x2

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "EnvironmentType"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "DEV"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-boolean v2, Lb2/t;->a:Z

    if-nez v2, :cond_7

    const-string v2, "ClickStreamAnalytics"

    const-string v8, "set EnvironmentType to PRD and clear all data"

    invoke-static {v2, v8}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lb2/t;->b(Landroid/app/Application;)V

    const-string v2, "PRD"

    invoke-static {v1, v7, v2}, Lb2/t;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v2, v6

    :goto_5
    if-eq v2, v6, :cond_8

    return v2

    :cond_8
    const-string v2, "Tracker"

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {v1}, Lc6/b;->n(Landroid/app/Application;)Lc6/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc6/b;->a:Landroid/app/Application;

    invoke-static {v7}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "firehoseRecords"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_6

    :cond_9
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v9

    :goto_6
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v10, "sdf"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "time"

    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "en"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "message"

    invoke-virtual {v9, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ep"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "param"

    invoke-virtual {v9, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc6/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lb2/t;->d(Landroid/app/Application;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Success to putRecord = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "FirehoseManager"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lb2/P2;->a(Landroid/app/Application;)I

    move-result v0

    if-ne v0, v6, :cond_d

    const-string v7, "FirehoseUtils"

    const-string v0, "/shared_prefs/ClickStreamAnalyticsRecords.xml"

    const-wide/16 v9, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "PackageManager runtimeError msg : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_8
    const-string v12, "Can not search dir"

    invoke-static {v7, v12}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_9
    const-wide/32 v12, 0xe1000

    cmp-long v0, v9, v12

    if-ltz v0, :cond_e

    const-string v0, "file is too large and will be submited immediately"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/lib/setting/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc6/b;->n(Landroid/app/Application;)Lc6/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/b;->q()V

    goto/16 :goto_e

    :cond_d
    const-string v0, "sendLog delay due to network error"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/lib/setting/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v1}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, 0x7

    int-to-long v12, v0

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v12, v14

    sub-long/2addr v9, v12

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    const/16 v13, 0x3e8

    if-le v12, v13, :cond_12

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move v13, v5

    :goto_a
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v14, Lcom/google/gson/JsonParser;

    invoke-direct {v14}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v14, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v14, :cond_10

    :try_start_3
    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v15, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v15, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-gez v5, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_10
    :goto_b
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fail to clear out-dated log = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/scloud/lib/setting/e;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_12
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Lf6/b;->e(Landroid/app/Application;)Lf6/b;

    move-result-object v0

    invoke-virtual {v0}, Lf6/b;->f()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lf6/b;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf6/a;

    iget-wide v6, v5, Lf6/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "jobs is out of date, should trigger at = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Lf6/a;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",sumbit data immediately"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/lib/setting/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lf6/a;->a:Ljava/lang/String;

    iget-object v4, v5, Lf6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lc6/b;->n(Landroid/app/Application;)Lc6/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/b;->q()V

    :cond_14
    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_18

    sget-object v0, Lg6/a;->a:Landroid/util/ArrayMap;

    invoke-static {v1}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sendMode"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "CSASendModeAgent"

    const-string v2, "cannot get legal send mode, set as DEFAULT"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/lib/setting/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Random_12"

    :cond_16
    invoke-static {v0, v1}, Lg6/a;->b(Ljava/lang/String;Landroid/app/Application;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-gtz v0, :cond_17

    invoke-static {v1}, Lf6/b;->e(Landroid/app/Application;)Lf6/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "jobs"

    invoke-virtual {v0, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v1}, Lc6/b;->n(Landroid/app/Application;)Lc6/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/b;->q()V

    goto :goto_e

    :cond_17
    invoke-static {v1}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lc6/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "push_clickstream_on_schedule"

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    :cond_18
    :goto_e
    invoke-static {v1}, Lb2/P2;->a(Landroid/app/Application;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    return v1

    :cond_19
    const/4 v0, -0x4

    return v0

    :cond_1a
    const-string v0, "Failure to send Logs : No data"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/lib/setting/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0
.end method

.method public n(Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p1, p1, Ls2/s;

    :goto_0
    new-instance p1, Ls2/z;

    invoke-direct {p1}, Ls2/a;-><init>()V

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzd;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/internal/zzd;-><init>()V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostInitHandler: Didn\'t add: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WearableClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public names()Ljava/util/Set;
    .locals 4

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LT7/A;

    iget-object p0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, LT7/c;->e(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly8/t;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public q(Lz9/f;)Ls9/o;
    .locals 1

    invoke-virtual {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lt9/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt9/d;-><init>(LB2/j;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Lt9/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt9/d;-><init>(LB2/j;I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LB2/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LI2/N0;

    invoke-static {p0}, LB2/s;->a(LI2/N0;)LI2/S0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LT7/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LT7/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LT7/A;

    invoke-virtual {p0, p1, v0}, LB2/h;->y(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LT7/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, LT7/A;

    invoke-virtual {p0, p1}, LB2/h;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-static {v1, v0, v0, v2, v3}, LT7/c;->e(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.class public LA3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/a;
.implements Lf7/a;
.implements LU/a;
.implements Li1/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LA3/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LA3/a;->c:Ljava/lang/Object;

    sget-object v0, Lca/a;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, LA3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA3/a;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LA3/a;->b:Ljava/lang/Object;

    check-cast p1, LR2/b;

    invoke-virtual {p1}, LR2/b;->h()I

    move-result v0

    new-array v1, v0, [LN2/e;

    iput-object v1, p0, LA3/a;->b:Ljava/lang/Object;

    new-array v1, v0, [LN2/e;

    iput-object v1, p0, LA3/a;->c:Ljava/lang/Object;

    new-array v0, v0, [LN2/e;

    iput-object v0, p0, LA3/a;->d:Ljava/lang/Object;

    iget-object v0, p1, LU2/e;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/a;

    iget-object v4, v3, LR2/a;->b:LR2/g;

    invoke-virtual {v4, v1}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR2/f;

    new-instance v6, LN2/e;

    iget-object v5, v5, LR2/f;->b:LR2/p;

    invoke-direct {v6, v5}, LN2/k;-><init>(LR2/p;)V

    iget-object v5, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v5, [LN2/e;

    iget v3, v3, LR2/a;->a:I

    aput-object v6, v5, v3

    invoke-virtual {v4}, LR2/g;->h()LR2/f;

    move-result-object v4

    new-instance v5, LN2/e;

    iget-object v4, v4, LR2/f;->b:LR2/p;

    invoke-direct {v5, v4}, LN2/k;-><init>(LR2/p;)V

    iget-object v6, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast v6, [LN2/e;

    aput-object v5, v6, v3

    new-instance v5, LN2/e;

    invoke-direct {v5, v4}, LN2/k;-><init>(LR2/p;)V

    iget-object v4, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast v4, [LN2/e;

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LA3/a;[ILA3/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LA3/a;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "addresses == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "order == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LA9/a;Ljava/util/ArrayList;LAa/t;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LA3/a;->c:Ljava/lang/Object;

    invoke-static {p2, v0}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LA3/a;->d:Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LAa/t;)V

    iput-object p2, p0, LA3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/u;LX/j;LH/y;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LA3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP2/b;LO5/a;Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR2/b;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LA3/a;->c:Ljava/lang/Object;

    iput-object p1, p0, LA3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR8/i;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA3/a;->a:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LA3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LAa/t;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LA3/a;->b:Ljava/lang/Object;

    invoke-static {p2, v0}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LA3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb9/j;Ljava/util/List;LA3/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA3/a;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LA3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LA3/a;->b:Ljava/lang/Object;

    iput-object p1, p0, LA3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LA3/a;->a:I

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LA3/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LA3/a;->a:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LA3/a;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, LA3/a;-><init>(I)V

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LA3/a;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, LA3/a;-><init>(I)V

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LA3/a;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, LA3/a;-><init>(I)V

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ls9/f;LA3/f;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LA3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/a;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/i;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/i;-><init>(IZ)V

    const/4 v1, 0x0

    iput v1, v0, LA/i;->b:I

    sget-object v1, LI3/h;->NUMERIC:LI3/h;

    iput-object v1, v0, LA/i;->c:Ljava/lang/Object;

    iput-object v0, p0, LA3/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LA3/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LA3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, LA3/a;->a:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    iget v4, v1, Lw3/b;->b:I

    if-lt v4, v3, :cond_9

    const/16 v3, 0x90

    if-gt v4, v3, :cond_9

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_9

    sget-object v5, LA3/h;->h:[LA3/h;

    if-nez v3, :cond_8

    iget v3, v1, Lw3/b;->a:I

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_8

    sget-object v5, LA3/h;->h:[LA3/h;

    move v6, v2

    :goto_0
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_7

    aget-object v7, v5, v6

    iget v8, v7, LA3/h;->b:I

    if-ne v8, v4, :cond_6

    iget v9, v7, LA3/h;->c:I

    if-ne v9, v3, :cond_6

    iput-object v7, v0, LA3/a;->d:Ljava/lang/Object;

    if-ne v4, v8, :cond_5

    iget v3, v7, LA3/h;->d:I

    div-int/2addr v8, v3

    iget v4, v7, LA3/h;->e:I

    div-int/2addr v9, v4

    mul-int v5, v8, v3

    mul-int v6, v9, v4

    new-instance v7, Lw3/b;

    invoke-direct {v7, v6, v5}, Lw3/b;-><init>(II)V

    move v5, v2

    :goto_1
    if-ge v5, v8, :cond_4

    mul-int v6, v5, v3

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v4

    move v12, v2

    :goto_3
    if-ge v12, v3, :cond_2

    add-int/lit8 v13, v3, 0x2

    mul-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    move v15, v2

    :goto_4
    if-ge v15, v4, :cond_1

    add-int/lit8 v16, v4, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v2, v16, v15

    invoke-virtual {v1, v2, v13}, Lw3/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, v11, v15

    invoke-virtual {v7, v2, v14}, Lw3/b;->f(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iput-object v7, v0, LA3/a;->b:Ljava/lang/Object;

    new-instance v1, Lw3/b;

    iget v2, v7, Lw3/b;->a:I

    iget v3, v7, Lw3/b;->b:I

    invoke-direct {v1, v2, v3}, Lw3/b;-><init>(II)V

    iput-object v1, v0, LA3/a;->c:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dimension of bitMatrix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, LK2/z;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LA3/a;->b:Ljava/lang/Object;

    sget-object p1, LK2/n;->e:LK2/n;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {p1, v1}, LK2/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lb2/r2;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LA3/a;->c:Ljava/lang/Object;

    invoke-static {p1}, Lb2/r2;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LA3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(IILw3/a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Lw3/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final m()V
    .locals 0

    return-void
.end method

.method private final n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(LH/G;LF/k;)LH/G;
    .locals 2

    invoke-interface {p1}, LH/G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v0, LI/a;

    invoke-static {v0, p1}, LP/d;->b(LI/a;Landroid/graphics/Bitmap;)LP/d;

    move-result-object p1

    iget-object p0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, LA/i;

    invoke-virtual {p0, p1, p2}, LA/i;->a(LH/G;LF/k;)LH/G;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, LU/d;

    invoke-virtual {p0, p1, p2}, LU/d;->a(LH/G;LF/k;)LH/G;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I[B)[B
    .locals 8

    const/16 v0, 0x10

    if-gt p1, v0, :cond_3

    sget-object v1, LK2/n;->e:LK2/n;

    const-string v2, "AES/ECB/NoPadding"

    invoke-virtual {v1, v2}, LK2/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v2, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x10

    array-length v5, p2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, v0

    iget-object p0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p2, v4, v6, p0, v0}, Lb2/t2;->e([BII[BI)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, v0

    array-length v5, p2

    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, v4

    if-ge v5, v0, :cond_2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v4, v4

    const/16 v7, -0x80

    aput-byte v7, v5, v4

    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v5, p0}, Lb2/t2;->f([B[B)[B

    move-result-object p0

    :goto_0
    new-array v4, v0, [B

    move v5, v6

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v5, v7, :cond_1

    mul-int/lit8 v7, v5, 0x10

    invoke-static {v4, v6, v7, p2, v0}, Lb2/t2;->e([BII[BI)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v4}, Lb2/t2;->f([B[B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "x must be smaller than a block."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, LA3/a;->e(ILjava/lang/String;)LI3/j;

    move-result-object v1

    iget-object v2, v1, LI3/j;->b:Ljava/lang/String;

    invoke-static {v2}, LI3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, LI3/j;->d:Z

    if-eqz v2, :cond_1

    iget v2, v1, LI3/j;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, LI3/l;->a:I

    if-eq p1, v1, :cond_2

    move p1, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, LA3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, LP/y;

    invoke-virtual {p0}, LP/y;->reset()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lb0/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lb0/a;

    invoke-direct {v0, p0}, Lb0/a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/lang/String;)LI3/j;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LA3/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, LA3/a;->c:Ljava/lang/Object;

    check-cast v1, LA/i;

    move/from16 v4, p1

    iput v4, v1, LA/i;->b:I

    :goto_0
    iget v4, v1, LA/i;->b:I

    iget-object v5, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v5, LI3/h;

    sget-object v6, LI3/h;->ALPHA:LI3/h;

    iget-object v7, v0, LA3/a;->b:Ljava/lang/Object;

    check-cast v7, Lw3/a;

    const/16 v8, 0x24

    const/4 v9, 0x5

    const/16 v11, 0x3a

    const/16 v12, 0x20

    const/16 v13, 0xf

    const/16 v14, 0x3f

    const/16 v15, 0x10

    if-ne v5, v6, :cond_e

    :goto_1
    iget v5, v1, LA/i;->b:I

    add-int/lit8 v6, v5, 0x5

    iget v3, v7, Lw3/a;->b:I

    if-le v6, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v5, v9, v7}, LA3/a;->f(IILw3/a;)I

    move-result v6

    const/4 v10, 0x6

    if-lt v6, v9, :cond_2

    if-ge v6, v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v5, 0x6

    if-le v6, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v5, v10, v7}, LA3/a;->f(IILw3/a;)I

    move-result v5

    if-lt v5, v15, :cond_8

    if-ge v5, v14, :cond_8

    :goto_2
    iget v3, v1, LA/i;->b:I

    invoke-static {v3, v9, v7}, LA3/a;->f(IILw3/a;)I

    move-result v5

    if-ne v5, v13, :cond_4

    new-instance v5, LI3/i;

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v5, v8, v3}, LI3/i;-><init>(CI)V

    goto :goto_5

    :cond_4
    if-lt v5, v9, :cond_5

    if-ge v5, v13, :cond_5

    new-instance v6, LI3/i;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v5, 0x2b

    int-to-char v5, v5

    invoke-direct {v6, v5, v3}, LI3/i;-><init>(CI)V

    :goto_3
    move-object v5, v6

    goto :goto_5

    :cond_5
    invoke-static {v3, v10, v7}, LA3/a;->f(IILw3/a;)I

    move-result v5

    if-lt v5, v12, :cond_6

    if-ge v5, v11, :cond_6

    new-instance v6, LI3/i;

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v5, v5, 0x21

    int-to-char v5, v5

    invoke-direct {v6, v5, v3}, LI3/i;-><init>(CI)V

    goto :goto_3

    :cond_6
    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Decoding invalid alphanumeric value: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v5, 0x2f

    goto :goto_4

    :pswitch_1
    const/16 v5, 0x2e

    goto :goto_4

    :pswitch_2
    const/16 v5, 0x2d

    goto :goto_4

    :pswitch_3
    const/16 v5, 0x2c

    goto :goto_4

    :pswitch_4
    const/16 v5, 0x2a

    :goto_4
    new-instance v6, LI3/i;

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v6, v5, v3}, LI3/i;-><init>(CI)V

    goto :goto_3

    :goto_5
    iget v3, v5, LI3/l;->a:I

    iput v3, v1, LA/i;->b:I

    iget-char v5, v5, LI3/i;->b:C

    if-ne v5, v8, :cond_7

    new-instance v5, LI3/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LI3/j;-><init>(ILjava/lang/String;)V

    new-instance v3, LH/K;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v3, v6, v5, v7}, LH/K;-><init>(ILjava/lang/Object;Z)V

    goto :goto_b

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    :goto_6
    iget v5, v1, LA/i;->b:I

    add-int/lit8 v6, v5, 0x3

    iget v8, v7, Lw3/a;->b:I

    if-le v6, v8, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    invoke-virtual {v7, v5}, Lw3/a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_8
    iget v5, v1, LA/i;->b:I

    invoke-virtual {v0, v5}, LA3/a;->j(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v1, LA/i;->b:I

    add-int/lit8 v6, v5, 0x5

    if-ge v6, v3, :cond_a

    add-int/lit8 v5, v5, 0x5

    iput v5, v1, LA/i;->b:I

    goto :goto_9

    :cond_a
    iput v3, v1, LA/i;->b:I

    :goto_9
    sget-object v3, LI3/h;->ISO_IEC_646:LI3/h;

    iput-object v3, v1, LA/i;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    iget v3, v1, LA/i;->b:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, LA/i;->b:I

    sget-object v3, LI3/h;->NUMERIC:LI3/h;

    iput-object v3, v1, LA/i;->c:Ljava/lang/Object;

    :cond_d
    :goto_a
    new-instance v3, LH/K;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, LH/K;-><init>(ILjava/lang/Object;Z)V

    :goto_b
    iget-boolean v5, v3, LH/K;->b:Z

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_24

    :cond_e
    sget-object v3, LI3/h;->ISO_IEC_646:LI3/h;

    const/16 v6, 0x8

    const/4 v10, 0x7

    if-ne v5, v3, :cond_1f

    :goto_d
    iget v3, v1, LA/i;->b:I

    add-int/lit8 v5, v3, 0x5

    iget v11, v7, Lw3/a;->b:I

    if-le v5, v11, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-static {v3, v9, v7}, LA3/a;->f(IILw3/a;)I

    move-result v5

    const/16 v12, 0x74

    const/16 v14, 0x40

    if-lt v5, v9, :cond_10

    if-ge v5, v15, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v5, v3, 0x7

    if-le v5, v11, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-static {v3, v10, v7}, LA3/a;->f(IILw3/a;)I

    move-result v5

    if-lt v5, v14, :cond_12

    if-ge v5, v12, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v5, v3, 0x8

    if-le v5, v11, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-static {v3, v6, v7}, LA3/a;->f(IILw3/a;)I

    move-result v3

    const/16 v5, 0xe8

    if-lt v3, v5, :cond_19

    const/16 v5, 0xfd

    if-ge v3, v5, :cond_19

    :goto_e
    iget v3, v1, LA/i;->b:I

    invoke-static {v3, v9, v7}, LA3/a;->f(IILw3/a;)I

    move-result v5

    if-ne v5, v13, :cond_14

    new-instance v5, LI3/i;

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v5, v8, v3}, LI3/i;-><init>(CI)V

    goto/16 :goto_11

    :cond_14
    if-lt v5, v9, :cond_15

    if-ge v5, v13, :cond_15

    new-instance v11, LI3/i;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v5, 0x2b

    int-to-char v5, v5

    invoke-direct {v11, v5, v3}, LI3/i;-><init>(CI)V

    :goto_f
    move-object v5, v11

    goto/16 :goto_11

    :cond_15
    invoke-static {v3, v10, v7}, LA3/a;->f(IILw3/a;)I

    move-result v5

    const/16 v11, 0x5a

    if-lt v5, v14, :cond_16

    if-ge v5, v11, :cond_16

    new-instance v11, LI3/i;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-direct {v11, v5, v3}, LI3/i;-><init>(CI)V

    goto :goto_f

    :cond_16
    if-lt v5, v11, :cond_17

    if-ge v5, v12, :cond_17

    new-instance v11, LI3/i;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x7

    int-to-char v5, v5

    invoke-direct {v11, v5, v3}, LI3/i;-><init>(CI)V

    goto :goto_f

    :cond_17
    invoke-static {v3, v6, v7}, LA3/a;->f(IILw3/a;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v5, 0x20

    goto :goto_10

    :pswitch_6
    const/16 v5, 0x5f

    goto :goto_10

    :pswitch_7
    const/16 v5, 0x3f

    goto :goto_10

    :pswitch_8
    const/16 v5, 0x3e

    goto :goto_10

    :pswitch_9
    const/16 v5, 0x3d

    goto :goto_10

    :pswitch_a
    const/16 v5, 0x3c

    goto :goto_10

    :pswitch_b
    const/16 v5, 0x3b

    goto :goto_10

    :pswitch_c
    const/16 v5, 0x3a

    goto :goto_10

    :pswitch_d
    const/16 v5, 0x2f

    goto :goto_10

    :pswitch_e
    const/16 v5, 0x2e

    goto :goto_10

    :pswitch_f
    const/16 v5, 0x2d

    goto :goto_10

    :pswitch_10
    const/16 v5, 0x2c

    goto :goto_10

    :pswitch_11
    const/16 v5, 0x2b

    goto :goto_10

    :pswitch_12
    const/16 v5, 0x2a

    goto :goto_10

    :pswitch_13
    const/16 v5, 0x29

    goto :goto_10

    :pswitch_14
    const/16 v5, 0x28

    goto :goto_10

    :pswitch_15
    const/16 v5, 0x27

    goto :goto_10

    :pswitch_16
    const/16 v5, 0x26

    goto :goto_10

    :pswitch_17
    const/16 v5, 0x25

    goto :goto_10

    :pswitch_18
    const/16 v5, 0x22

    goto :goto_10

    :pswitch_19
    const/16 v5, 0x21

    :goto_10
    new-instance v11, LI3/i;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v11, v5, v3}, LI3/i;-><init>(CI)V

    goto :goto_f

    :goto_11
    iget v3, v5, LI3/l;->a:I

    iput v3, v1, LA/i;->b:I

    iget-char v5, v5, LI3/i;->b:C

    if-ne v5, v8, :cond_18

    new-instance v5, LI3/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LI3/j;-><init>(ILjava/lang/String;)V

    new-instance v3, LH/K;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v3, v6, v5, v7}, LH/K;-><init>(ILjava/lang/Object;Z)V

    goto :goto_17

    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    const/16 v12, 0x20

    const/16 v14, 0x3f

    goto/16 :goto_d

    :cond_19
    :goto_12
    iget v3, v1, LA/i;->b:I

    add-int/lit8 v5, v3, 0x3

    iget v6, v7, Lw3/a;->b:I

    if-le v5, v6, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    if-ge v3, v5, :cond_1d

    invoke-virtual {v7, v3}, Lw3/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    :goto_14
    iget v3, v1, LA/i;->b:I

    invoke-virtual {v0, v3}, LA3/a;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v1, LA/i;->b:I

    add-int/lit8 v5, v3, 0x5

    if-ge v5, v11, :cond_1b

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, LA/i;->b:I

    goto :goto_15

    :cond_1b
    iput v11, v1, LA/i;->b:I

    :goto_15
    sget-object v3, LI3/h;->ALPHA:LI3/h;

    iput-object v3, v1, LA/i;->c:Ljava/lang/Object;

    goto :goto_16

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    iget v3, v1, LA/i;->b:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, LA/i;->b:I

    sget-object v3, LI3/h;->NUMERIC:LI3/h;

    iput-object v3, v1, LA/i;->c:Ljava/lang/Object;

    :cond_1e
    :goto_16
    new-instance v3, LH/K;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, LH/K;-><init>(ILjava/lang/Object;Z)V

    :goto_17
    iget-boolean v5, v3, LH/K;->b:Z

    goto/16 :goto_c

    :cond_1f
    :goto_18
    iget v3, v1, LA/i;->b:I

    add-int/lit8 v5, v3, 0x7

    iget v8, v7, Lw3/a;->b:I

    if-le v5, v8, :cond_21

    add-int/lit8 v3, v3, 0x4

    if-gt v3, v8, :cond_20

    :goto_19
    const/4 v3, 0x1

    goto :goto_1b

    :cond_20
    const/4 v3, 0x0

    goto :goto_1b

    :cond_21
    move v5, v3

    :goto_1a
    add-int/lit8 v8, v3, 0x3

    if-ge v5, v8, :cond_23

    invoke-virtual {v7, v5}, Lw3/a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_19

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_23
    invoke-virtual {v7, v8}, Lw3/a;->a(I)Z

    move-result v3

    :goto_1b
    iget v5, v7, Lw3/a;->b:I

    const/4 v8, 0x4

    if-eqz v3, :cond_2a

    iget v3, v1, LA/i;->b:I

    add-int/lit8 v9, v3, 0x7

    const/16 v11, 0xa

    if-le v9, v5, :cond_25

    invoke-static {v3, v8, v7}, LA3/a;->f(IILw3/a;)I

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, LI3/k;

    invoke-direct {v3, v5, v11, v11}, LI3/k;-><init>(III)V

    goto :goto_1d

    :cond_24
    new-instance v8, LI3/k;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v8, v5, v3, v11}, LI3/k;-><init>(III)V

    :goto_1c
    move-object v3, v8

    goto :goto_1d

    :cond_25
    invoke-static {v3, v10, v7}, LA3/a;->f(IILw3/a;)I

    move-result v3

    sub-int/2addr v3, v6

    div-int/lit8 v5, v3, 0xb

    rem-int/lit8 v3, v3, 0xb

    new-instance v8, LI3/k;

    invoke-direct {v8, v9, v5, v3}, LI3/k;-><init>(III)V

    goto :goto_1c

    :goto_1d
    iget v5, v3, LI3/l;->a:I

    iput v5, v1, LA/i;->b:I

    iget v8, v3, LI3/k;->b:I

    if-ne v8, v11, :cond_26

    const/4 v9, 0x1

    goto :goto_1e

    :cond_26
    const/4 v9, 0x0

    :goto_1e
    iget v3, v3, LI3/k;->c:I

    if-eqz v9, :cond_28

    if-ne v3, v11, :cond_27

    new-instance v3, LI3/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LI3/j;-><init>(ILjava/lang/String;)V

    goto :goto_1f

    :cond_27
    new-instance v6, LI3/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7, v3}, LI3/j;-><init>(ILjava/lang/String;I)V

    move-object v3, v6

    :goto_1f
    new-instance v5, LH/K;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v5, v6, v3, v7}, LH/K;-><init>(ILjava/lang/Object;Z)V

    :goto_20
    move-object v3, v5

    const/4 v6, 0x0

    goto :goto_23

    :cond_28
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v3, v11, :cond_29

    new-instance v3, LI3/j;

    iget v5, v1, LA/i;->b:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LI3/j;-><init>(ILjava/lang/String;)V

    new-instance v5, LH/K;

    const/4 v6, 0x1

    const/4 v9, 0x1

    invoke-direct {v5, v6, v3, v9}, LH/K;-><init>(ILjava/lang/Object;Z)V

    goto :goto_20

    :cond_29
    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_2a
    iget v3, v1, LA/i;->b:I

    add-int/lit8 v6, v3, 0x1

    if-le v6, v5, :cond_2b

    goto :goto_22

    :cond_2b
    const/4 v6, 0x0

    :goto_21
    if-ge v6, v8, :cond_2d

    add-int v9, v6, v3

    if-ge v9, v5, :cond_2d

    invoke-virtual {v7, v9}, Lw3/a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    goto :goto_22

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_2d
    sget-object v3, LI3/h;->ALPHA:LI3/h;

    iput-object v3, v1, LA/i;->c:Ljava/lang/Object;

    iget v3, v1, LA/i;->b:I

    add-int/2addr v3, v8

    iput v3, v1, LA/i;->b:I

    :goto_22
    new-instance v3, LH/K;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, LH/K;-><init>(ILjava/lang/Object;Z)V

    :goto_23
    iget-boolean v5, v3, LH/K;->b:Z

    :goto_24
    iget v7, v1, LA/i;->b:I

    if-eq v4, v7, :cond_2e

    goto :goto_25

    :cond_2e
    if-eqz v5, :cond_30

    :goto_25
    if-eqz v5, :cond_2f

    goto :goto_26

    :cond_2f
    move v3, v6

    goto/16 :goto_0

    :cond_30
    :goto_26
    iget-object v0, v3, LH/K;->c:Ljava/lang/Object;

    check-cast v0, LI3/j;

    if-eqz v0, :cond_31

    iget-boolean v1, v0, LI3/j;->d:Z

    if-eqz v1, :cond_31

    new-instance v1, LI3/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, LI3/j;->c:I

    invoke-direct {v1, v7, v2, v0}, LI3/j;-><init>(ILjava/lang/String;I)V

    return-object v1

    :cond_31
    new-instance v0, LI3/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, LI3/j;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public g()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    iget v0, p0, LA3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/h;

    iget-object v1, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, LAa/t;

    iget-object p0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/f;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, LP/y;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, v1}, LP/y;-><init>(Ljava/io/InputStream;LAa/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v6}, LF/f;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LP/y;->b()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, LP/y;->b()V

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, LP/y;

    invoke-virtual {v0}, LP/y;->reset()V

    iget-object v1, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, LAa/t;

    invoke-static {v1, v0, p0}, Lb2/D;->b(Ljava/util/ArrayList;Ljava/io/InputStream;LAa/t;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lb0/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lb2/D;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lf3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/iid/e;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lcom/google/android/gms/iid/e;-><init>(I)V

    iget-object v0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v0, LR5/a;

    invoke-virtual {v0}, LR5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk1/c;

    iget-object v0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast v0, LQ5/a;

    invoke-virtual {v0}, LQ5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll1/g;

    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, LC/B;

    invoke-virtual {p0}, LC/B;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ll1/h;

    new-instance p0, Lg1/l;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg1/l;-><init>(Lo1/a;Lo1/a;Lk1/c;Ll1/g;Ll1/h;)V

    return-object p0
.end method

.method public h([B)Ljava/util/List;
    .locals 1

    iget-object p0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LB2/n;

    invoke-direct {v0, p1}, LB2/n;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i(Ld1/b;Ld1/d;)Lg1/k;
    .locals 2

    iget-object v0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lg1/k;

    iget-object v1, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast v1, Lg1/d;

    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, Lg1/l;

    invoke-direct {v0, v1, p1, p2, p0}, Lg1/k;-><init>(Lg1/d;Ld1/b;Ld1/d;Lg1/l;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast p0, Lw3/a;

    iget v1, p0, Lw3/a;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    iget v3, p0, Lw3/a;->b:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lw3/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_1
    invoke-virtual {p0, v1}, Lw3/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public k(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p3, Lw3/b;

    invoke-virtual {p3, p2, p1}, Lw3/b;->f(II)V

    iget-object p0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast p0, Lw3/b;

    invoke-virtual {p0, p2, p1}, Lw3/b;->b(II)Z

    move-result p0

    return p0
.end method

.method public l(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, LA3/a;->k(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, LA3/a;->k(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, LA3/a;->k(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, LA3/a;->k(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, LA3/a;->k(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, LA3/a;->k(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, LA3/a;->k(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, LA3/a;->k(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LA3/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA3/a;-><init>(I)V

    iget-object v1, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast v1, LA3/a;

    iput-object v0, v1, LA3/a;->d:Ljava/lang/Object;

    iput-object v0, p0, LA3/a;->d:Ljava/lang/Object;

    iput-object p1, v0, LA3/a;->c:Ljava/lang/Object;

    iput-object p2, v0, LA3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public onFinish()I
    .locals 0

    iget p0, p0, LA3/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 9

    iget v0, p0, LA3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v1, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast v1, LO5/a;

    :try_start_0
    iget-object p0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, Lg7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    check-cast p0, Lg7/a;

    invoke-virtual {p0, v2, v3, v1, v0}, Lg7/a;->q(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ1/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast v0, LP2/b;

    invoke-static {v0}, LP2/b;->b(LP2/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "appVersionForInit"

    iget-object v0, v0, LP2/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LJa/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v2, LO5/a;

    if-nez v1, :cond_0

    invoke-static {v0, v2}, LJa/l;->i(Landroid/content/Context;LO5/a;)V

    invoke-static {v0, v2}, LJa/l;->h(Landroid/content/Context;LO5/a;)V

    :cond_0
    sget-object v0, LZ5/c;->SEND_PREVIOUS_REGISTRATION_INFO:LZ5/c;

    const-string v1, "RegisterLogSender sendLog"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, LC/B;

    iget-object p0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v1, p0, v2, v0}, LC/B;-><init>(Landroid/app/Application;LO5/a;LZ5/c;)V

    const-string v0, "SATerms"

    invoke-static {v0}, LJa/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, LC/B;->c:Ljava/lang/Object;

    check-cast v4, LO5/a;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Send previous agreement, timestamp : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ1/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/iid/e;->j()Lcom/google/android/gms/iid/e;

    move-result-object v3

    new-instance v8, LZ5/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LZ5/a;

    invoke-direct {v4, v1, v5, v6, v7}, LZ5/a;-><init>(LC/B;Ljava/lang/String;J)V

    invoke-direct {v8, v5, v6, v7, v4}, LZ5/b;-><init>(Ljava/lang/String;JLZ5/a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/gms/iid/e;->i(Lf7/a;)V

    goto :goto_1

    :cond_1
    sget-object v0, LZ5/c;->SEND_PREVIOUS_REGISTRATION_INFO:LZ5/c;

    iget-object v3, v1, LC/B;->e:Ljava/lang/Object;

    check-cast v3, LZ5/c;

    if-eq v3, v0, :cond_4

    sget v0, Lb2/W2;->a:I

    const/4 v5, 0x2

    if-lt v0, v5, :cond_3

    invoke-virtual {v3}, LZ5/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Send broadcast for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tid : 705-399-1025610"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ1/f;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LZ5/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "tid"

    const-string v7, "705-399-1025610"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "agree"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, LZ5/c;->DELETE_SENSITIVE_APP_DATA:LZ5/c;

    if-ne v3, v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "event_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v0, Lb2/W2;->a:I

    if-ne v0, v5, :cond_3

    invoke-static {p0, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b(Landroid/content/Context;ILO5/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object p0

    check-cast p0, LU5/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU5/c;->f:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Send agreement, timestamp : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ1/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/iid/e;->j()Lcom/google/android/gms/iid/e;

    move-result-object p0

    new-instance v0, LZ5/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LZ5/a;

    iget-object v5, v1, LC/B;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v1, v5, v2, v3}, LZ5/a;-><init>(LC/B;Ljava/lang/String;J)V

    invoke-direct {v0, v5, v2, v3, v4}, LZ5/b;-><init>(Ljava/lang/String;JLZ5/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/iid/e;->i(Lf7/a;)V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LA3/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, LA3/a;

    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, LA3/a;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, LA3/a;->c:Ljava/lang/Object;

    instance-of v3, p0, Lcom/google/common/base/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, LA3/a;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, LA3/a;

    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, LA3/a;

    const-string v1, ""

    :goto_2
    if-eqz p0, :cond_5

    iget-object v2, p0, LA3/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, LA3/a;

    const-string v1, ", "

    goto :goto_2

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, LA3/a;

    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, LA3/a;

    const-string v1, ""

    :goto_4
    if-eqz p0, :cond_8

    iget-object v2, p0, LA3/a;->c:Ljava/lang/Object;

    instance-of v3, p0, LV1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, LA3/a;

    const-string v1, ", "

    goto :goto_4

    :cond_8
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

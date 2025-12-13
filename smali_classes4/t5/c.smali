.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/b;
.implements Lcom/bumptech/glide/load/data/d;
.implements LM9/c;
.implements LM9/e;
.implements Lwa/m0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lt5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lt5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt5/c;->a:I

    iput-object p2, p0, Lt5/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt5/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH/L;LM/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL8/k;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lt5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/s;

    iput-object p1, p0, Lt5/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SS[FileShare]"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lt5/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    iput p2, p0, Lt5/c;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lf6/b;

    const/4 v4, 0x1

    const-string v2, "SamsungAnalytics.db"

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lf6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt5/c;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Lf6/b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "logs_v2"

    const-string/jumbo p2, "timestamp <= 5"

    invoke-virtual {p0, p1, p2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/c;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb9/C;LC/B;LN9/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt5/c;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt5/c;->b:Ljava/lang/Object;

    new-instance p3, Lz4/a;

    invoke-direct {p3, p1, p2}, Lz4/a;-><init>(Lb9/C;LC/B;)V

    iput-object p3, p0, Lt5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LR9/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/c;->a:I

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lt5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static I0(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string/jumbo v1, "tmppp"

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static N0(Landroid/graphics/ImageDecoder$Source;IILF/k;)LP/C;
    .locals 1

    new-instance v0, LO/b;

    invoke-direct {v0, p1, p2, p3}, LO/b;-><init>(IILF/k;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, LP/C;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LP/C;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O0(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lt5/c;->O0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static varargs X0([Ljava/lang/String;)Lt5/c;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [LPa/m;

    new-instance v1, LPa/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lz/b;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, LPa/j;->W(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, LPa/j;->b0(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v10}, LPa/j;->c0(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, LPa/j;->b0(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, LPa/j;->W(I)V

    invoke-virtual {v1}, LPa/j;->m()B

    iget-wide v4, v1, LPa/j;->b:J

    invoke-virtual {v1, v4, v5}, LPa/j;->y(J)LPa/m;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    new-instance v1, Lt5/c;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, LPa/b;->h([LPa/m;)LPa/t;

    move-result-object v0

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, v0}, Lt5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A(LT9/h;)I
    .locals 0

    invoke-static {p1}, LR9/g;->Q(LT9/h;)I

    move-result p0

    return p0
.end method

.method public A0(LT9/e;)LT9/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt5/c;->q0(LT9/e;)LT9/f;

    move-result-object p1

    invoke-static {p0, p1}, LR9/g;->e(LR9/b;LT9/f;)LT9/c;

    move-result-object p0

    return-object p0
.end method

.method public B(LT9/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR9/g;->h(LT9/d;)LQ9/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LR9/g;->f(LT9/e;)LQ9/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public B0(LT9/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR9/g;->f(LT9/e;)LQ9/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C(LQ9/r;)LQ9/B;
    .locals 0

    invoke-static {p1}, LR9/g;->N(LQ9/r;)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public C0(LT9/d;)LQ9/B;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR9/g;->g(LT9/d;)LQ9/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LR9/g;->X(LQ9/r;)LQ9/B;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LR9/g;->h(LT9/d;)LQ9/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public D(LT9/c;)LR9/i;
    .locals 0

    invoke-static {p1}, LR9/g;->W(LT9/c;)LR9/i;

    move-result-object p0

    return-object p0
.end method

.method public D0(LT9/c;)LT9/b;
    .locals 0

    invoke-static {p1}, LR9/g;->k(LT9/c;)LT9/b;

    move-result-object p0

    return-object p0
.end method

.method public E(LB2/i;Lu9/I;LQ9/x;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public E0(LB2/i;LA9/p;LM9/b;)Ljava/util/List;
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lu9/A;

    iget-object v1, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v1, LN9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lu9/I;

    if-eqz v0, :cond_4

    sget-object p2, LM9/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object p2, Ly8/B;->a:Ly8/B;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/h;

    iget-object v1, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast v1, Lw9/f;

    invoke-virtual {p0, v0, v1}, Lt5/c;->U0(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v0, LH/L;

    iget-object v1, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v1, LM/r;

    iget-object v0, v0, LH/L;->f:LM/r;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v0, LH/L;

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, LM/r;

    iget-object v1, v0, LH/L;->a:LH/h;

    iget-object v1, v1, LH/h;->p:LH/o;

    if-eqz p1, :cond_0

    iget-object v2, p0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->c()LF/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LH/o;->a(LF/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, LH/L;->e:Ljava/lang/Object;

    iget-object p0, v0, LH/L;->b:LH/m;

    sget-object p1, LH/k;->SWITCH_TO_SOURCE_SERVICE:LH/k;

    invoke-virtual {p0, p1}, LH/m;->m(LH/k;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LH/L;->b:LH/m;

    iget-object v2, p0, LM/r;->a:LF/g;

    iget-object v3, p0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()LF/a;

    move-result-object v4

    iget-object v5, v0, LH/L;->g:LH/e;

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LH/m;->d(LF/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LF/a;LF/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F0(B)V
    .locals 7

    const/16 v0, 0xf

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lm7/b;

    const-string p1, "invalid type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v2, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v5, v3, 0xf

    int-to-byte v5, v5

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v1, v3, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {p0, v4, v4}, Lt5/c;->c1(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/c;->G0(I)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lm7/b;

    const-string/jumbo v0, "skipField with invalid type, type value: "

    const-string v1, ", "

    invoke-static {p1, v5, v0, v1}, Landroidx/compose/foundation/layout/a;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :pswitch_1
    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-byte v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v1

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_3
    invoke-virtual {p0, v3}, Lt5/c;->F0(B)V

    const/16 p1, 0xb

    if-ne v3, p1, :cond_2

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v4, v4}, Lt5/c;->c1(II)I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_7

    iget-object v2, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v5, v3, 0xf

    int-to-byte v5, v5

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v1

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    :cond_4
    invoke-virtual {p0, v5}, Lt5/c;->F0(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v4, v4}, Lt5/c;->c1(II)I

    move-result p1

    :goto_1
    mul-int/lit8 v2, p1, 0x2

    if-ge v4, v2, :cond_7

    iget-object v2, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit8 v6, v5, 0xf

    int-to-byte v6, v6

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v1

    if-ne v5, v0, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    :cond_5
    invoke-virtual {p0, v6}, Lt5/c;->F0(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/c;->G0(I)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_6

    add-int/lit16 p1, p1, 0x100

    :cond_6
    invoke-virtual {p0, p1}, Lt5/c;->G0(I)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v2}, Lt5/c;->G0(I)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v1}, Lt5/c;->G0(I)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v2}, Lt5/c;->G0(I)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v1}, Lt5/c;->G0(I)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v3}, Lt5/c;->G0(I)V

    goto :goto_2

    :pswitch_b
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt5/c;->G0(I)V

    :cond_7
    :goto_2
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public G(LT9/d;)I
    .locals 0

    invoke-static {p1}, LR9/g;->c(LT9/d;)I

    move-result p0

    return p0
.end method

.method public G0(I)V
    .locals 1

    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public H(Lb9/W;LT9/h;)Z
    .locals 0

    invoke-static {p1, p2}, LR9/g;->v(Lb9/W;LT9/h;)Z

    move-result p0

    return p0
.end method

.method public H0()Z
    .locals 0

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Lr7/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I(LT9/h;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->z(LT9/h;)Z

    move-result p0

    return p0
.end method

.method public J(LT9/f;LT9/f;)LQ9/d0;
    .locals 0

    invoke-static {p0, p1, p2}, LR9/g;->m(LR9/b;LT9/f;LT9/f;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public J0(ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p1, 0x9

    if-ne v1, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lt5/c;->c1(II)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lt5/c;->e1(ILjava/lang/Object;)Ljava/io/Serializable;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "size invalid: "

    invoke-static {v0, p1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "type mismatch."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lm7/b;

    const-string p1, "require field not exist."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(LD9/b;)LQ9/Q;
    .locals 0

    invoke-static {p1}, LR9/g;->S(LD9/b;)LQ9/Q;

    move-result-object p0

    return-object p0
.end method

.method public K0(LP3/c;LP3/c;)F
    .locals 4

    iget v0, p1, Lo3/m;->a:F

    float-to-int v0, v0

    iget v1, p1, Lo3/m;->b:F

    float-to-int v1, v1

    iget v2, p2, Lo3/m;->a:F

    float-to-int v2, v2

    iget v3, p2, Lo3/m;->b:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lt5/c;->l1(IIII)F

    move-result v0

    iget p2, p2, Lo3/m;->a:F

    float-to-int p2, p2

    iget p1, p1, Lo3/m;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p2, v3, p1, v1}, Lt5/c;->l1(IIII)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/high16 p2, 0x40e00000    # 7.0f

    if-eqz p1, :cond_0

    div-float/2addr p0, p2

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    div-float/2addr v0, p2

    return v0

    :cond_1
    add-float/2addr v0, p0

    const/high16 p0, 0x41600000    # 14.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public L(LT9/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR9/g;->h(LT9/d;)LQ9/B;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lt5/c;->A0(LT9/e;)LT9/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public L0(Ljava/io/File;Ljava/io/BufferedOutputStream;Lcom/android/volley/toolbox/d;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lt5/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v5, p1

    :try_start_1
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x8000

    :try_start_3
    new-array v7, v7, [B

    const-wide/16 v8, 0x0

    :goto_0
    move-wide v10, v8

    :cond_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    const/4 v13, 0x0

    move-object/from16 v14, p2

    invoke-virtual {v14, v7, v13, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v12, v12

    add-long/2addr v8, v12

    sub-long v12, v8, v10

    const-wide/32 v15, 0x100000

    cmp-long v12, v12, v15

    if-ltz v12, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :try_start_4
    iget v1, v0, Lcom/android/volley/toolbox/d;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/android/volley/toolbox/d;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :goto_1
    :try_start_7
    iget-object v1, v1, Lt5/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v7, "cpStream Error"

    invoke-static {v1, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v1, v7, v0}, LA9/g;->a(ILjava/lang/String;Ljava/lang/String;)LA9/g;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "copyFileToStream "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const-string v0, "copyFileToStream result :"

    const-string v1, ", srcFile : "

    invoke-static {v0, v1, v3}, Landroidx/glance/oneui/template/layout/glance/a;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public M(Lu9/T;Lw9/f;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, LN9/a;

    iget-object v0, v0, LL9/a;->k:LA9/r;

    invoke-virtual {p1, v0}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ly8/B;->a:Ly8/B;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h;

    invoke-virtual {p0, v1, p2}, Lt5/c;->U0(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public M0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0, p1, p3, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "createFile : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    const-string v1, "createFile : %s, Document Uri : %s, Created directory Uri : %s"

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p0
.end method

.method public N(LT9/d;I)LQ9/Q;
    .locals 0

    invoke-static {p1, p2}, LR9/g;->p(LT9/d;I)LQ9/Q;

    move-result-object p0

    return-object p0
.end method

.method public O(LT9/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt5/c;->v(LT9/d;)LQ9/M;

    move-result-object p0

    invoke-static {p0}, LR9/g;->G(LT9/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LR9/g;->H(LT9/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v0, LH/L;

    iget-object v1, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v1, LM/r;

    iget-object v0, v0, LH/L;->f:LM/r;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v0, LH/L;

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, LM/r;

    iget-object v1, v0, LH/L;->b:LH/m;

    iget-object v0, v0, LH/L;->g:LH/e;

    iget-object p0, p0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()LF/a;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p0, v2}, LH/m;->c(LF/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LF/a;)V

    :cond_0
    return-void
.end method

.method public P0(FFII)LP3/a;
    .locals 11

    mul-float/2addr p2, p1

    float-to-int p2, p2

    sub-int v0, p3, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, Lw3/b;

    iget v2, v0, Lw3/b;->a:I

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    add-int/2addr p3, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v6, p3, v4

    int-to-float p3, v6

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    cmpg-float p3, p3, v2

    if-ltz p3, :cond_c

    sub-int p3, p4, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p3, v0, Lw3/b;->b:I

    sub-int/2addr p3, v10

    add-int/2addr p4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_b

    new-instance p2, LP3/b;

    iget-object p3, p0, Lt5/c;->b:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lw3/b;

    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ls3/s;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, LP3/b;-><init>(Lw3/b;IIIIFLs3/s;)V

    iget p0, p2, LP3/b;->e:I

    iget p1, p2, LP3/b;->c:I

    add-int/2addr p0, p1

    iget p3, p2, LP3/b;->f:I

    div-int/lit8 p4, p3, 0x2

    iget v0, p2, LP3/b;->d:I

    add-int/2addr p4, v0

    const/4 v0, 0x3

    new-array v0, v0, [I

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_9

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    div-int/2addr v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    div-int/2addr v3, v4

    neg-int v3, v3

    :goto_1
    add-int/2addr v3, p4

    aput v1, v0, v1

    aput v1, v0, v10

    aput v1, v0, v4

    move v5, p1

    :goto_2
    iget-object v6, p2, LP3/b;->a:Lw3/b;

    if-ge v5, p0, :cond_1

    invoke-virtual {v6, v5, v3}, Lw3/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_3
    if-ge v5, p0, :cond_7

    invoke-virtual {v6, v5, v3}, Lw3/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    if-ne v7, v10, :cond_2

    aget v8, v0, v10

    add-int/2addr v8, v10

    aput v8, v0, v10

    goto :goto_4

    :cond_2
    if-ne v7, v4, :cond_4

    invoke-virtual {p2, v0}, LP3/b;->a([I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v3, v5, v0}, LP3/b;->b(II[I)LP3/a;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    aget v7, v0, v4

    aput v7, v0, v1

    aput v10, v0, v10

    aput v1, v0, v4

    move v7, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    goto :goto_4

    :cond_5
    if-ne v7, v10, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, LP3/b;->a([I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, v3, p0, v0}, LP3/b;->b(II[I)LP3/a;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object p0, p2, LP3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LP3/a;

    :goto_5
    return-object v7

    :cond_a
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0

    :cond_b
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0

    :cond_c
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0
.end method

.method public Q(LT9/h;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->y(LT9/h;)Z

    move-result p0

    return p0
.end method

.method public Q0()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public R(LT9/h;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->E(LT9/h;)Z

    move-result p0

    return p0
.end method

.method public R0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string v0, "bInputStream close exception"

    const-string v1, "inputStream close exception"

    iget-object v2, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v5}, Lt5/c;->S0(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_0
    move-exception p0

    :goto_1
    move-object v3, v4

    goto :goto_7

    :catch_2
    move-exception p0

    :goto_2
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v3

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v5, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v5, v3

    goto :goto_7

    :catch_4
    move-exception p0

    move-object v5, v3

    :goto_3
    :try_start_5
    const-string v4, "getDataFromUri %s Exception %s"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    if-eqz v5, :cond_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_5
    const-string p0, ""

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDataFromUri result :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srcUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_3
    move-exception p0

    :goto_7
    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_8
    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_9
    throw p0
.end method

.method public S(LQ9/Q;)LQ9/d0;
    .locals 0

    invoke-static {p0, p1}, LR9/g;->r(LR9/b;LQ9/Q;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public S0(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7

    const-string v0, "getStreamData close ex"

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    const/16 v2, 0x800

    :try_start_0
    new-array v3, v2, [C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-lez v5, :cond_1

    if-nez v4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v4, v1

    :goto_3
    :try_start_3
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStreamData ex : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    return-object v1

    :goto_6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    throw v1
.end method

.method public T(LQ9/r;)LQ9/B;
    .locals 0

    invoke-static {p1}, LR9/g;->N(LQ9/r;)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public T0(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 3

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Lf6/b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public U(LQ9/r;)LQ9/B;
    .locals 0

    invoke-static {p1}, LR9/g;->X(LQ9/r;)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public U0(Lu9/h;Lw9/f;)Lc9/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Lz4/a;

    invoke-virtual {p0, p1, p2}, Lz4/a;->d(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object p0

    return-object p0
.end method

.method public V(LB2/i;Lu9/I;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p2, LN9/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ly8/B;->a:Ly8/B;

    check-cast p2, Ljava/lang/Iterable;

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

    check-cast v1, Lu9/h;

    iget-object v2, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast v2, Lw9/f;

    invoke-virtual {p0, v1, v2}, Lt5/c;->U0(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public V0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareOutFilefailed to create parentFile"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepareOutFilefailed to delete outFile"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {p1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    const v3, 0x8000

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    sub-int v6, v4, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, p2, v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v5, v3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_4

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_8
    const-string p2, "mkFile"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return v1
.end method

.method public W(Lb9/W;)LT9/j;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/W;->q()LQ9/e0;

    move-result-object p0

    const-string p1, "getVariance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb2/l3;->a(LQ9/e0;)LT9/j;

    move-result-object p0

    return-object p0
.end method

.method public W0(Z)LQ9/L;
    .locals 7

    sget-object v6, LR9/f;->a:LR9/f;

    sget-object v5, LR9/e;->a:LR9/e;

    new-instance p1, LQ9/L;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LQ9/L;-><init>(ZZZLR9/b;LR9/e;LR9/f;)V

    return-object p1
.end method

.method public X(LT9/e;)V
    .locals 0

    invoke-static {p1}, LR9/g;->M(LT9/e;)V

    return-void
.end method

.method public Y(LQ9/d0;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR9/g;->g(LT9/d;)LQ9/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y0()V
    .locals 2

    iget-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, Lk5/v;

    sget-object v1, Lk5/v;->NOW_BAR_SHORTCUT:Lk5/v;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Lk5/x;

    invoke-virtual {p0}, Lk5/x;->g()V

    :cond_0
    return-void
.end method

.method public Z(LT9/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt5/c;->e(LT9/d;)LQ9/B;

    move-result-object v0

    invoke-static {v0}, LR9/g;->V(LT9/e;)LQ9/M;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt5/c;->C0(LT9/d;)LQ9/B;

    move-result-object p0

    invoke-static {p0}, LR9/g;->V(LT9/e;)LQ9/M;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Z0(BI)B
    .locals 2

    invoke-virtual {p0, p2}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_2

    const/16 p0, 0xc

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "type mismatch."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lm7/b;

    const-string p1, "require field not exist."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(LT9/e;LT9/h;)V
    .locals 0

    return-void
.end method

.method public a0(LT9/h;I)Lb9/W;
    .locals 0

    invoke-static {p1, p2}, LR9/g;->q(LT9/h;I)Lb9/W;

    move-result-object p0

    return-object p0
.end method

.method public a1(DI)D
    .locals 2

    invoke-virtual {p0, p3}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    const/4 v0, 0x4

    shr-int/2addr p2, v0

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eq p3, v0, :cond_3

    const/4 p1, 0x5

    if-eq p3, p1, :cond_2

    const/16 p0, 0xc

    if-ne p3, p0, :cond_1

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "type mismatch."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    float-to-double p0, p0

    :goto_0
    return-wide p0

    :cond_4
    new-instance p0, Lm7/b;

    const-string p1, "require field not exist."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(LT9/c;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->J(LT9/c;)Z

    move-result p0

    return p0
.end method

.method public b0(LT9/h;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->x(LT9/h;)Z

    move-result p0

    return p0
.end method

.method public b1(FI)F
    .locals 3

    invoke-virtual {p0, p2}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    const/4 v1, 0x4

    shr-int/2addr p2, v1

    const/16 v2, 0xf

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eq v0, v1, :cond_2

    const/16 p0, 0xc

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "type mismatch."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lm7/b;

    const-string p1, "require field not exist."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(LQ9/B;)LT9/c;
    .locals 0

    invoke-static {p0, p1}, LR9/g;->e(LR9/b;LT9/f;)LT9/c;

    move-result-object p0

    return-object p0
.end method

.method public c0(LT9/e;)V
    .locals 0

    invoke-static {p1}, LR9/g;->L(LT9/e;)V

    return-void
.end method

.method public c1(II)I
    .locals 2

    invoke-virtual {p0, p2}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/16 p0, 0xc

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "type mismatch."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    :goto_0
    return p0

    :cond_5
    new-instance p0, Lm7/b;

    const-string p1, "require field not exist."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(LB2/i;Lu9/I;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p2, LN9/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ly8/B;->a:Ly8/B;

    check-cast p2, Ljava/lang/Iterable;

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

    check-cast v1, Lu9/h;

    iget-object v2, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast v2, Lw9/f;

    invoke-virtual {p0, v1, v2}, Lt5/c;->U0(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d0(LT9/d;)LQ9/d0;
    .locals 0

    invoke-static {p1}, LR9/g;->P(LT9/d;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public d1(JIZ)J
    .locals 0

    invoke-virtual {p0, p3}, Lt5/c;->m1(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/16 p4, 0xf

    if-ne p2, p4, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz p3, :cond_5

    const/4 p1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/16 p0, 0xc

    if-ne p3, p0, :cond_1

    const-wide/16 p0, 0x0

    :goto_0
    move-wide p1, p0

    goto :goto_2

    :cond_1
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "type mismatch."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    :goto_1
    int-to-long p0, p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    :goto_2
    return-wide p1

    :cond_7
    new-instance p0, Lm7/b;

    const-string p1, "require field not exist."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(LT9/d;)LQ9/B;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR9/g;->g(LT9/d;)LQ9/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LR9/g;->N(LQ9/r;)LQ9/B;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LR9/g;->h(LT9/d;)LQ9/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public e0(LT9/d;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->F(LT9/d;)Z

    move-result p0

    return p0
.end method

.method public e1(ILjava/lang/Object;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lt5/c;->Z0(BI)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lt5/c;->Z0(BI)B

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1}, Lt5/c;->f1(SI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, p1}, Lt5/c;->c1(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lt5/c;->d1(JIZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lt5/c;->b1(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lt5/c;->a1(DI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lt5/c;->i1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2, p1, v2}, Lt5/c;->h1(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt5/c;->J0(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length p1, p0

    if-ge v1, p1, :cond_d

    aget-object p1, p0, v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_2
    return-object v3

    :cond_e
    instance-of v0, p2, Lm7/c;

    const/16 v4, 0xf

    const-string v5, "require field not exist."

    const-string/jumbo v6, "type mismatch."

    if-eqz v0, :cond_15

    check-cast p2, Lm7/c;

    invoke-virtual {p0, p1}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_14

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_10

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_10
    const/16 p2, 0xa

    if-ne v1, p2, :cond_13

    invoke-virtual {p1, p0}, Lm7/c;->a(Lt5/c;)V

    :cond_11
    iget-object p2, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_12

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_12
    invoke-virtual {p0, v1}, Lt5/c;->F0(B)V

    const/16 p2, 0xb

    if-ne v1, p2, :cond_11

    move-object v3, p1

    :goto_3
    return-object v3

    :cond_13
    new-instance p0, Lm7/b;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lm7/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p0, Lm7/b;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3e

    instance-of v0, p2, [B

    if-nez v0, :cond_3d

    instance-of v0, p2, [Ljava/lang/Byte;

    if-eqz v0, :cond_16

    goto/16 :goto_b

    :cond_16
    instance-of v0, p2, [Z

    const-string/jumbo v3, "size invalid: "

    const/16 v7, 0x9

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v4, :cond_17

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_17
    if-ne v0, v7, :cond_1b

    invoke-virtual {p0, v1, v1}, Lt5/c;->c1(II)I

    move-result p1

    if-ltz p1, :cond_1a

    new-array p2, p1, [Z

    move v0, v1

    :goto_4
    if-ge v0, p1, :cond_19

    aget-boolean v3, p2, v1

    invoke-virtual {p0, v1, v1}, Lt5/c;->Z0(BI)B

    move-result v3

    if-eqz v3, :cond_18

    move v3, v2

    goto :goto_5

    :cond_18
    move v3, v1

    :goto_5
    aput-boolean v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    return-object p2

    :cond_1a
    new-instance p0, Lm7/b;

    invoke-static {p1, v3}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Lm7/b;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lm7/b;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    instance-of v0, p2, [S

    if-eqz v0, :cond_23

    invoke-virtual {p0, p1}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v4, :cond_1e

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_1e
    if-ne v0, v7, :cond_21

    invoke-virtual {p0, v1, v1}, Lt5/c;->c1(II)I

    move-result p1

    if-ltz p1, :cond_20

    new-array p2, p1, [S

    move v0, v1

    :goto_6
    if-ge v0, p1, :cond_1f

    aget-short v2, p2, v1

    invoke-virtual {p0, v2, v1}, Lt5/c;->f1(SI)S

    move-result v2

    aput-short v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1f
    return-object p2

    :cond_20
    new-instance p0, Lm7/b;

    invoke-static {p1, v3}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Lm7/b;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    new-instance p0, Lm7/b;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    instance-of v0, p2, [I

    if-eqz v0, :cond_29

    invoke-virtual {p0, p1}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v4, :cond_24

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_24
    if-ne v0, v7, :cond_27

    invoke-virtual {p0, v1, v1}, Lt5/c;->c1(II)I

    move-result p1

    if-ltz p1, :cond_26

    new-array p2, p1, [I

    move v0, v1

    :goto_7
    if-ge v0, p1, :cond_25

    aget v2, p2, v1

    invoke-virtual {p0, v2, v1}, Lt5/c;->c1(II)I

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_25
    return-object p2

    :cond_26
    new-instance p0, Lm7/b;

    invoke-static {p1, v3}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Lm7/b;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    new-instance p0, Lm7/b;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    instance-of v0, p2, [J

    if-eqz v0, :cond_2f

    invoke-virtual {p0, p1}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v4, :cond_2a

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_2a
    if-ne v0, v7, :cond_2d

    invoke-virtual {p0, v1, v1}, Lt5/c;->c1(II)I

    move-result p1

    if-ltz p1, :cond_2c

    new-array p2, p1, [J

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_2b

    aget-wide v3, p2, v1

    invoke-virtual {p0, v3, v4, v1, v2}, Lt5/c;->d1(JIZ)J

    move-result-wide v3

    aput-wide v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2b
    return-object p2

    :cond_2c
    new-instance p0, Lm7/b;

    invoke-static {p1, v3}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    new-instance p0, Lm7/b;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Lm7/b;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    instance-of v0, p2, [F

    if-eqz v0, :cond_35

    invoke-virtual {p0, p1}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v4, :cond_30

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_30
    if-ne v0, v7, :cond_33

    invoke-virtual {p0, v1, v1}, Lt5/c;->c1(II)I

    move-result p1

    if-ltz p1, :cond_32

    new-array p2, p1, [F

    move v0, v1

    :goto_9
    if-ge v0, p1, :cond_31

    aget v2, p2, v1

    invoke-virtual {p0, v2, v1}, Lt5/c;->b1(FI)F

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_31
    return-object p2

    :cond_32
    new-instance p0, Lm7/b;

    invoke-static {p1, v3}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    new-instance p0, Lm7/b;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    new-instance p0, Lm7/b;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    instance-of v0, p2, [D

    if-eqz v0, :cond_3b

    invoke-virtual {p0, p1}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v4, :cond_36

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_36
    if-ne v0, v7, :cond_39

    invoke-virtual {p0, v1, v1}, Lt5/c;->c1(II)I

    move-result p1

    if-ltz p1, :cond_38

    new-array p2, p1, [D

    move v0, v1

    :goto_a
    if-ge v0, p1, :cond_37

    aget-wide v2, p2, v1

    invoke-virtual {p0, v2, v3, v1}, Lt5/c;->a1(DI)D

    move-result-wide v2

    aput-wide v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_37
    return-object p2

    :cond_38
    new-instance p0, Lm7/b;

    invoke-static {p1, v3}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    new-instance p0, Lm7/b;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    new-instance p0, Lm7/b;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    if-eqz v0, :cond_3c

    aget-object p2, p2, v1

    invoke-virtual {p0, p1, p2}, Lt5/c;->J0(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3c
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "unable to get type of key and value."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_b
    invoke-virtual {p0, p1, v2}, Lt5/c;->g1(IZ)[B

    move-result-object p0

    return-object p0

    :cond_3e
    new-instance p0, Lm7/b;

    const-string p1, "read object error: unsupport type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(LT9/d;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lr9/g;

    return p0
.end method

.method public f0(Lu9/Y;Lw9/f;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, LN9/a;

    iget-object v0, v0, LL9/a;->l:LA9/r;

    invoke-virtual {p1, v0}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ly8/B;->a:Ly8/B;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h;

    invoke-virtual {p0, v1, p2}, Lt5/c;->U0(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f1(SI)S
    .locals 2

    invoke-virtual {p0, p2}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/16 p0, 0xc

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "type mismatch."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    int-to-short p0, p0

    :goto_0
    return p0

    :cond_4
    new-instance p0, Lm7/b;

    const-string p1, "require field not exist."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(LQ9/r;)LQ9/B;
    .locals 0

    invoke-static {p1}, LR9/g;->X(LQ9/r;)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public g0(LT9/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR9/g;->V(LT9/e;)LQ9/M;

    move-result-object p0

    invoke-static {p0}, LR9/g;->y(LT9/h;)Z

    move-result p0

    return p0
.end method

.method public g1(IZ)[B
    .locals 5

    invoke-virtual {p0, p1}, Lt5/c;->m1(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0x9

    const/4 v0, 0x0

    if-eq v1, p2, :cond_5

    const/16 p2, 0xd

    if-ne v1, p2, :cond_4

    iget-object p2, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-byte v4, v4

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    if-ne v3, v2, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const-string p2, ", "

    const-string v2, ", type: "

    if-nez v4, :cond_3

    invoke-virtual {p0, v0, v0}, Lt5/c;->c1(II)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v3, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-gt v0, v3, :cond_2

    new-array p1, v0, [B

    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    new-instance p0, Lm7/b;

    const-string v3, "invalid size, tag: "

    invoke-static {p1, v1, v3, v2, p2}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lm7/b;

    const-string/jumbo v0, "type mismatch, tag: "

    invoke-static {p1, v1, v0, v2, p2}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "type mismatch."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0, v0, v0}, Lt5/c;->c1(II)I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p2, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    if-gt p1, p2, :cond_7

    new-array p2, p1, [B

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_6

    aget-byte v2, p2, v0

    invoke-virtual {p0, v2, v0}, Lt5/c;->Z0(BI)B

    move-result v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object p1, p2

    goto :goto_1

    :cond_7
    new-instance p0, Lm7/b;

    const-string/jumbo p2, "size invalid: "

    invoke-static {p1, p2}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez p2, :cond_9

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_9
    new-instance p0, Lm7/b;

    const-string p1, "require field not exist."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(LT9/d;)LQ9/r;
    .locals 0

    invoke-static {p1}, LR9/g;->g(LT9/d;)LQ9/r;

    move-result-object p0

    return-object p0
.end method

.method public h0(LT9/e;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->V(LT9/e;)LQ9/M;

    move-result-object p0

    invoke-static {p0}, LR9/g;->D(LT9/h;)Z

    move-result p0

    return p0
.end method

.method public h1(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lt5/c;->m1(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v2, p3, 0xf

    int-to-byte v2, v2

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v3, 0xf

    if-ne p3, v3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const/16 p2, 0x8

    if-ne v2, p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lt5/c;->c1(II)I

    move-result p3

    if-ltz p3, :cond_2

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_7

    invoke-virtual {p0, p2, v1}, Lt5/c;->e1(ILjava/lang/Object;)Ljava/io/Serializable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p1}, Lt5/c;->e1(ILjava/lang/Object;)Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "size invalid: "

    invoke-static {p3, p1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "type mismatch."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lm7/b;

    const-string p1, "require field not exist."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public i(Ljava/util/ArrayList;)LQ9/d0;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ9/d0;

    if-nez v4, :cond_1

    invoke-static {v6}, LQ9/c;->k(LQ9/x;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, LQ9/B;

    if-eqz v7, :cond_2

    check-cast v6, LQ9/B;

    goto :goto_3

    :cond_2
    instance-of v5, v6, LQ9/r;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LQ9/r;

    iget-object v6, v6, LQ9/r;->b:LQ9/B;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, LS9/k;->INTERSECTION_OF_ERROR_TYPES:LS9/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, LR9/u;->a:LR9/u;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, LR9/u;->b(Ljava/util/ArrayList;)LQ9/B;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ9/d0;

    invoke-static {v1}, LQ9/c;->E(LQ9/x;)LQ9/B;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, LR9/u;->b(Ljava/util/ArrayList;)LQ9/B;

    move-result-object p0

    invoke-virtual {v0, v2}, LR9/u;->b(Ljava/util/ArrayList;)LQ9/B;

    move-result-object p1

    invoke-static {p0, p1}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ly8/t;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/d0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i0(LT9/d;)LT9/d;
    .locals 0

    invoke-static {p0, p1}, LR9/g;->Z(LR9/b;LT9/d;)LT9/d;

    move-result-object p0

    return-object p0
.end method

.method public i1(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lt5/c;->m1(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/4 p1, 0x6

    if-eq v1, p1, :cond_3

    const/4 p1, 0x7

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 v0, 0x6400000

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt p1, v0, :cond_1

    new-array p1, p1, [B

    iget-object v0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    new-instance p0, Lm7/b;

    const-string v0, "String too long: "

    invoke-static {p1, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lm7/b;

    const-string/jumbo p1, "type mismatch."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit16 p1, p1, 0x100

    :cond_4
    new-array p1, p1, [B

    iget-object v0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_5
    new-instance p0, Lm7/b;

    const-string p1, "require field not exist."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(LT9/e;)LT9/g;
    .locals 0

    invoke-static {p1}, LR9/g;->d(LT9/e;)LT9/g;

    move-result-object p0

    return-object p0
.end method

.method public j0(LT9/e;)LQ9/M;
    .locals 0

    invoke-static {p1}, LR9/g;->V(LT9/e;)LQ9/M;

    move-result-object p0

    return-object p0
.end method

.method public j1(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 4

    iget-object v0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Lf6/b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    const-string/jumbo v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    const-string v1, "logtype"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    :goto_1
    iput-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public k(LQ9/Q;)LT9/j;
    .locals 0

    invoke-static {p1}, LR9/g;->t(LQ9/Q;)LT9/j;

    move-result-object p0

    return-object p0
.end method

.method public k0(LT9/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, LR9/g;->R(LR9/b;LT9/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public k1(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v7

    const/4 v11, 0x2

    div-int/2addr v10, v11

    const/4 v12, -0x1

    if-ge v1, v5, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v12

    :goto_2
    if-ge v4, v6, :cond_3

    move v12, v3

    :cond_3
    add-int/2addr v5, v13

    move v14, v1

    move v15, v4

    const/4 v2, 0x0

    :goto_3
    if-eq v14, v5, :cond_b

    if-eqz v0, :cond_4

    move v11, v15

    goto :goto_4

    :cond_4
    move v11, v14

    :goto_4
    move/from16 v16, v0

    if-eqz v0, :cond_5

    move v0, v14

    goto :goto_5

    :cond_5
    move v0, v15

    :goto_5
    if-ne v2, v3, :cond_6

    move/from16 p3, v5

    move/from16 p2, v8

    move v8, v3

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 p3, v5

    move/from16 p2, v8

    const/4 v8, 0x0

    :goto_6
    iget-object v5, v3, Lt5/c;->b:Ljava/lang/Object;

    check-cast v5, Lw3/b;

    invoke-virtual {v5, v11, v0}, Lw3/b;->b(II)Z

    move-result v0

    if-ne v8, v0, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    sub-int/2addr v14, v1

    sub-int/2addr v15, v4

    mul-int/2addr v14, v14

    mul-int/2addr v15, v15

    add-int/2addr v15, v14

    int-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_a

    if-eq v15, v6, :cond_9

    add-int/2addr v15, v12

    sub-int/2addr v10, v7

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v14, v13

    move/from16 v8, p2

    move/from16 v5, p3

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v11, 0x2

    goto :goto_3

    :cond_b
    move/from16 p3, v5

    move/from16 p2, v8

    move v0, v11

    :goto_8
    if-ne v2, v0, :cond_c

    sub-int v5, p3, v1

    mul-int/2addr v5, v5

    mul-int v8, p2, p2

    add-int/2addr v8, v5

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public l(LT9/e;)LR9/a;
    .locals 0

    invoke-static {p0, p1}, LR9/g;->T(LR9/b;LT9/e;)LR9/a;

    move-result-object p0

    return-object p0
.end method

.method public l0(LT9/h;LT9/h;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQ9/M;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, LQ9/M;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, LR9/g;->b(LT9/h;LT9/h;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, LQ9/M;

    check-cast p2, LQ9/M;

    iget-object v0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v0, LR9/c;

    invoke-interface {v0, p1, p2}, LR9/c;->a(LQ9/M;LQ9/M;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/M;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/M;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l1(IIII)F
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Lt5/c;->k1(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    iget-object v1, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v1, Lw3/b;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v4, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v4, p3

    move p3, v2

    goto :goto_0

    :cond_0
    iget v4, v1, Lw3/b;->a:I

    if-lt p3, v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, p1

    int-to-float v5, v5

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v5, p3

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v4, p3

    move p3, v6

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    int-to-float v5, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v4

    sub-float p4, v5, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v5, p4

    goto :goto_1

    :cond_2
    iget v1, v1, Lw3/b;->b:I

    if-lt p4, v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v5, v2, p4

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_3
    move v2, p4

    move v5, v3

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v5

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v2}, Lt5/c;->k1(IIII)F

    move-result p0

    add-float/2addr p0, v0

    sub-float/2addr p0, v3

    return p0
.end method

.method public m(LQ9/x;)LQ9/B;
    .locals 0

    invoke-static {p1}, LR9/g;->h(LT9/d;)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public m0(LB2/i;LA9/p;LM9/b;)Ljava/util/List;
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lu9/n;

    iget-object v1, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v1, LN9/a;

    if-eqz v0, :cond_0

    check-cast p2, Lu9/n;

    iget-object p3, v1, LL9/a;->b:LA9/r;

    invoke-virtual {p2, p3}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lu9/A;

    if-eqz v0, :cond_1

    check-cast p2, Lu9/A;

    iget-object p3, v1, LL9/a;->d:LA9/r;

    invoke-virtual {p2, p3}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lu9/I;

    if-eqz v0, :cond_7

    sget-object v0, LM9/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, Lu9/I;

    iget-object p3, v1, LL9/a;->g:LA9/r;

    invoke-virtual {p2, p3}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported callable kind with property proto"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p2, Lu9/I;

    iget-object p3, v1, LL9/a;->f:LA9/r;

    invoke-virtual {p2, p3}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lu9/I;

    iget-object p3, v1, LL9/a;->e:LA9/r;

    invoke-virtual {p2, p3}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, Ly8/B;->a:Ly8/B;

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/h;

    iget-object v1, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast v1, Lw9/f;

    invoke-virtual {p0, v0, v1}, Lt5/c;->U0(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m1(I)Z
    .locals 6

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-byte v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    const/16 v5, 0xf

    if-ne v2, v5, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_1
    const/16 v5, 0xb

    if-le p1, v2, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lt5/c;->G0(I)V

    invoke-virtual {p0, v3}, Lt5/c;->F0(B)V
    :try_end_0
    .catch Lm7/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_2
    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v2, :cond_4

    move v0, v4

    :catch_0
    :cond_4
    :goto_3
    return v0
.end method

.method public n(LT9/e;)LQ9/B;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LR9/g;->Y(LT9/e;Z)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public n0(LB2/i;Lu9/I;LQ9/x;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, LN9/a;

    iget-object v0, v0, LL9/a;->i:LA9/r;

    invoke-static {p2, v0}, Lb2/C;->b(LA9/p;LA9/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu9/e;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Lz4/a;

    iget-object p1, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast p1, Lw9/f;

    invoke-virtual {p0, p3, p2, p1}, Lz4/a;->n(LQ9/x;Lu9/e;Lw9/f;)LE9/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o(LB2/i;LA9/p;LM9/b;ILu9/b0;)Ljava/util/List;
    .locals 0

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p2, LN9/a;

    iget-object p2, p2, LL9/a;->j:LA9/r;

    invoke-virtual {p5, p2}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Ly8/B;->a:Ly8/B;

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu9/h;

    iget-object p5, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast p5, Lw9/f;

    invoke-virtual {p0, p4, p5}, Lt5/c;->U0(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public o0(LT9/g;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LT9/e;

    if-eqz p0, :cond_0

    check-cast p1, LT9/d;

    invoke-static {p1}, LR9/g;->c(LT9/d;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LT9/a;

    if-eqz p0, :cond_1

    check-cast p1, LT9/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(LT9/h;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->D(LT9/h;)Z

    move-result p0

    return p0
.end method

.method public p0(LT9/g;I)LQ9/Q;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LT9/f;

    if-eqz p0, :cond_0

    check-cast p1, LT9/d;

    invoke-static {p1, p2}, LR9/g;->p(LT9/d;I)LQ9/Q;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LT9/a;

    if-eqz p0, :cond_1

    check-cast p1, LT9/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQ9/Q;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(LQ9/d0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt5/c;->e(LT9/d;)LQ9/B;

    move-result-object v0

    invoke-static {v0}, LR9/g;->F(LT9/d;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lt5/c;->C0(LT9/d;)LQ9/B;

    move-result-object p0

    invoke-static {p0}, LR9/g;->F(LT9/d;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q0(LT9/e;)LT9/f;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR9/g;->f(LT9/e;)LQ9/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LQ9/n;->b:LQ9/B;

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p1

    check-cast p0, LT9/f;

    :cond_1
    return-object p0
.end method

.method public r(LT9/e;LT9/e;)Z
    .locals 0

    invoke-static {p1, p2}, LR9/g;->w(LT9/e;LT9/e;)Z

    move-result p0

    return p0
.end method

.method public r0(LM9/w;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, LN9/a;

    iget-object v0, v0, LL9/a;->c:LA9/r;

    iget-object v1, p1, LM9/w;->e:Lu9/k;

    invoke-virtual {v1, v0}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ly8/B;->a:Ly8/B;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/h;

    iget-object v3, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast v3, Lw9/f;

    invoke-virtual {p0, v2, v3}, Lt5/c;->U0(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public s(LT9/e;LT9/b;)LQ9/B;
    .locals 0

    invoke-static {p1, p2}, LR9/g;->j(LT9/e;LT9/b;)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public s0(LT9/h;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->A(LT9/h;)Z

    move-result p0

    return p0
.end method

.method public t(LT9/e;I)LQ9/Q;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LR9/g;->c(LT9/d;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LR9/g;->p(LT9/d;I)LQ9/Q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t0(LB2/i;Lu9/v;)Ljava/util/List;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, LN9/a;

    iget-object v0, v0, LL9/a;->h:LA9/r;

    invoke-virtual {p2, v0}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Ly8/B;->a:Ly8/B;

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

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

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h;

    iget-object v2, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast v2, Lw9/f;

    invoke-virtual {p0, v1, v2}, Lt5/c;->U0(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lt5/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasInternalSD:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/c;->H0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", extStorageCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Lr7/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr7/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/c;

    invoke-virtual {v1}, Lr7/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(LS8/d;)Lsa/c;
    .locals 3

    iget-object v0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lwa/j;

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/s;

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/c;

    invoke-direct {v2, p0}, Lwa/j;-><init>(Lsa/c;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    check-cast v2, Lwa/j;

    iget-object p0, v2, Lwa/j;->a:Lsa/c;

    return-object p0
.end method

.method public u0(LQ9/Q;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->K(LQ9/Q;)Z

    move-result p0

    return p0
.end method

.method public v(LT9/d;)LQ9/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR9/g;->h(LT9/d;)LQ9/B;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt5/c;->e(LT9/d;)LQ9/B;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LR9/g;->V(LT9/e;)LQ9/M;

    move-result-object p0

    return-object p0
.end method

.method public v0(LT9/c;)LQ9/d0;
    .locals 0

    invoke-static {p1}, LR9/g;->O(LT9/c;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public w(LT9/d;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR9/g;->g(LT9/d;)LQ9/r;

    return-void
.end method

.method public w0(LT9/d;)LQ9/B;
    .locals 0

    invoke-static {p1}, LR9/g;->h(LT9/d;)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public x(LT9/e;)LQ9/B;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LR9/g;->Y(LT9/e;Z)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public x0(LT9/h;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->G(LT9/h;)Z

    move-result p0

    return p0
.end method

.method public y(LT9/h;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, LR9/g;->U(LT9/h;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public y0(LT9/d;)LQ9/G;
    .locals 0

    invoke-static {p1}, LR9/g;->i(LT9/d;)LQ9/G;

    move-result-object p0

    return-object p0
.end method

.method public z(LT9/e;)Z
    .locals 0

    invoke-static {p1}, LR9/g;->B(LT9/d;)Z

    move-result p0

    return p0
.end method

.method public z0(LT9/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LD9/a;

    return p0
.end method

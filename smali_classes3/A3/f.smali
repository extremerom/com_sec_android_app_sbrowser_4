.class public final LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/t;
.implements LM/a;
.implements LM/g;
.implements LM/H;
.implements LT7/g;
.implements LP/m;
.implements Ly1/s;
.implements Lcom/bumptech/glide/manager/l;
.implements Ln1/b;
.implements Li1/b;
.implements Lk2/a;
.implements Lw2/c;
.implements Lcom/google/android/gms/common/internal/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA3/f;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb6/a;

    sget-object v0, Ly3/a;->m:Ly3/a;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LA3/f;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/f;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/f;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LA3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LA3/f;->a:I

    new-instance v0, Lx1/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx1/g;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/f;->a:I

    iput-object p1, p0, LA3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s()I
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public G(LM/B;)LM/s;
    .locals 1

    iget p1, p0, LA3/f;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LM/I;

    invoke-direct {p1, p0}, LM/I;-><init>(LM/H;)V

    return-object p1

    :pswitch_0
    new-instance p1, LM/b;

    iget-object v0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LM/b;-><init>(Landroid/content/Context;LM/g;)V

    return-object p1

    :pswitch_1
    new-instance p1, LM/b;

    iget-object v0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LM/b;-><init>(Landroid/content/res/AssetManager;LM/a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, LM/e;

    iget-object p0, p0, LM/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LY1/h;

    check-cast p2, Lk2/f;

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LY1/s;

    new-instance v0, LY1/f;

    invoke-direct {v0, p2}, LY1/f;-><init>(Lk2/f;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, LR1/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, LY1/b;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {p1, p0, p2}, LR1/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public c(I[B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p1, :cond_0

    iget-object v1, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LP/l;

    invoke-direct {p0}, LP/l;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return v0
.end method

.method public d(LT7/f;)Z
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, LT7/f;

    invoke-virtual {p1, p0}, LT7/f;->f(LT7/f;)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, Ll1/h;

    iget-object v0, p0, Ll1/h;->b:Lm1/c;

    check-cast v0, Lm1/h;

    invoke-virtual {v0}, Lm1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    sget-object v3, Lm1/e;->c:Lm1/e;

    invoke-static {v2, v3}, Lm1/h;->g(Landroid/database/Cursor;Lm1/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/j;

    iget-object v3, p0, Ll1/h;->c:Ll1/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v1}, Ll1/d;->a(Lg1/j;IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, LA3/f;->g()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LA3/f;->g()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public g()S
    .locals 1

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, LP/l;

    invoke-direct {p0}, LP/l;-><init>()V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, Lv1/g;

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lm1/d;->a:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->get()Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lm1/k;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, p0, v2, v0}, Lm1/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v1
.end method

.method public h(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    new-instance p0, Lcom/bumptech/glide/load/data/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public k(Ljava/lang/Object;)La6/b;
    .locals 19

    const-string v1, "TransportRuntime."

    move-object/from16 v0, p1

    check-cast v0, Le1/b;

    move-object/from16 v2, p0

    iget-object v2, v2, LA3/f;->b:Ljava/lang/Object;

    check-cast v2, Le1/c;

    iget-object v3, v0, Le1/b;->a:Ljava/net/URL;

    const-string v4, "Making request to: %s"

    const-string v5, "CctTransportBackend"

    invoke-static {v3, v5, v4}, Lb2/j3;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Le1/b;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v4, v2, Le1/c;->g:I

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v6, "datatransport/2.3.3 android/"

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v3, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Le1/b;->c:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v9, "X-Goog-Api-Key"

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LY2/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v12, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Le1/c;->a:Lb6/a;

    iget-object v0, v0, Le1/b;->b:Lf1/i;

    new-instance v14, Ljava/io/BufferedWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    invoke-direct {v13, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v14, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v15, La3/e;

    iget-object v2, v2, Lb6/a;->b:Ljava/lang/Object;

    check-cast v2, La3/d;

    iget-object v13, v2, La3/d;->a:Ljava/util/HashMap;

    iget-object v8, v2, La3/d;->b:Ljava/util/HashMap;

    iget-object v9, v2, La3/d;->c:La3/a;

    iget-boolean v2, v2, La3/d;->d:Z

    move-object/from16 v16, v13

    move-object v13, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, La3/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;La3/a;Z)V

    invoke-virtual {v10, v0}, La3/e;->e(Ljava/lang/Object;)La3/e;

    invoke-virtual {v10}, La3/e;->g()V

    iget-object v0, v10, La3/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v11, :cond_1

    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LY2/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v2, "Status Code: "

    invoke-static {v0, v2}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Content-Type: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Content-Encoding: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x133

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    new-instance v1, La6/b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, La6/b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lf1/n;->a(Ljava/io/BufferedReader;)Lf1/n;

    move-result-object v3

    iget-wide v3, v3, Lf1/n;->a:J

    new-instance v5, La6/b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, La6/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    move-object v1, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_8
    throw v0

    :cond_9
    :goto_4
    const-string v1, "Location"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La6/b;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, La6/b;-><init>(ILjava/net/URL;J)V

    move-object v1, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_5
    if-eqz v11, :cond_a

    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch LY2/b; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, La6/b;

    const/16 v0, 0x190

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, La6/b;-><init>(ILjava/net/URL;J)V

    goto :goto_8

    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, La6/b;

    const/16 v0, 0x1f4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, La6/b;-><init>(ILjava/net/URL;J)V

    :goto_8
    return-object v1
.end method

.method public l(Lw3/b;)Lw3/d;
    .locals 24

    new-instance v0, LA3/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LA3/a;-><init>(Lw3/b;)V

    iget-object v1, v0, LA3/a;->d:Ljava/lang/Object;

    check-cast v1, LA3/h;

    iget v2, v1, LA3/h;->g:I

    new-array v3, v2, [B

    iget-object v4, v0, LA3/a;->b:Ljava/lang/Object;

    check-cast v4, Lw3/b;

    iget v5, v4, Lw3/b;->b:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x4

    :goto_0
    iget v6, v4, Lw3/b;->a:I

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v0, v15, v7, v5, v6}, LA3/a;->k(IIII)Z

    move-result v19

    const/4 v7, 0x1

    shl-int/lit8 v18, v19, 0x1

    invoke-virtual {v0, v15, v7, v5, v6}, LA3/a;->k(IIII)Z

    move-result v19

    if-eqz v19, :cond_0

    or-int/lit8 v18, v18, 0x1

    :cond_0
    shl-int/lit8 v18, v18, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v15, v7, v5, v6}, LA3/a;->k(IIII)Z

    move-result v15

    if-eqz v15, :cond_1

    or-int/lit8 v18, v18, 0x1

    :cond_1
    const/4 v7, 0x1

    shl-int/lit8 v15, v18, 0x1

    add-int/lit8 v7, v6, -0x2

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, LA3/a;->k(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v15, v15, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v0, v4, v7, v5, v6}, LA3/a;->k(IIII)Z

    move-result v21

    if-eqz v21, :cond_3

    or-int/lit8 v15, v15, 0x1

    :cond_3
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    invoke-virtual {v0, v4, v7, v5, v6}, LA3/a;->k(IIII)Z

    move-result v18

    if-eqz v18, :cond_4

    or-int/lit8 v15, v15, 0x1

    :cond_4
    shl-int/2addr v15, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7, v5, v6}, LA3/a;->k(IIII)Z

    move-result v21

    if-eqz v21, :cond_5

    or-int/lit8 v15, v15, 0x1

    :cond_5
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v7, v5, v6}, LA3/a;->k(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v15, v15, 0x1

    :cond_6
    int-to-byte v4, v15

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_7
    move-object/from16 v19, v4

    add-int/lit8 v4, v5, -0x2

    if-ne v8, v4, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v6, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15, v5, v6}, LA3/a;->k(IIII)Z

    move-result v12

    move/from16 v21, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    invoke-virtual {v0, v4, v15, v5, v6}, LA3/a;->k(IIII)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v4, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12, v15, v5, v6}, LA3/a;->k(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v4, v4, 0x1

    :cond_9
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x4

    invoke-virtual {v0, v15, v12, v5, v6}, LA3/a;->k(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x3

    invoke-virtual {v0, v15, v12, v5, v6}, LA3/a;->k(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x2

    invoke-virtual {v0, v15, v12, v5, v6}, LA3/a;->k(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v4, v4, 0x1

    :cond_c
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v0, v15, v12, v5, v6}, LA3/a;->k(IIII)Z

    move-result v18

    if-eqz v18, :cond_d

    or-int/lit8 v4, v4, 0x1

    :cond_d
    shl-int/2addr v4, v7

    invoke-virtual {v0, v7, v12, v5, v6}, LA3/a;->k(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v6, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13, v5, v6}, LA3/a;->k(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v6, -0x1

    invoke-virtual {v0, v7, v13, v5, v6}, LA3/a;->k(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x3

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, LA3/a;->k(IIII)Z

    move-result v20

    if-eqz v20, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    add-int/lit8 v4, v6, -0x2

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4, v5, v6}, LA3/a;->k(IIII)Z

    move-result v20

    if-eqz v20, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v23, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    invoke-virtual {v0, v10, v13, v5, v6}, LA3/a;->k(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    invoke-virtual {v0, v12, v7, v5, v6}, LA3/a;->k(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v12, v4, v5, v6}, LA3/a;->k(IIII)Z

    move-result v4

    if-eqz v4, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v12, v13, v5, v6}, LA3/a;->k(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v4, v4, 0x1

    :cond_16
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_17
    move/from16 v22, v10

    move/from16 v23, v12

    if-ne v8, v4, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v6, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v5, v6}, LA3/a;->k(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    invoke-virtual {v0, v4, v12, v5, v6}, LA3/a;->k(IIII)Z

    move-result v4

    if-eqz v4, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v4, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10, v12, v5, v6}, LA3/a;->k(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v4, v4, 0x1

    :cond_19
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x2

    invoke-virtual {v0, v12, v10, v5, v6}, LA3/a;->k(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v4, v4, 0x1

    :cond_1a
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v12, v10, v5, v6}, LA3/a;->k(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v4, v4, 0x1

    :cond_1b
    shl-int/2addr v4, v14

    invoke-virtual {v0, v14, v10, v5, v6}, LA3/a;->k(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v4, v4, 0x1

    :cond_1c
    shl-int/2addr v4, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v10, v5, v6}, LA3/a;->k(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v4, v4, 0x1

    :cond_1d
    shl-int/2addr v4, v14

    const/4 v12, 0x3

    invoke-virtual {v0, v12, v10, v5, v6}, LA3/a;->k(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v14, 0x1

    goto :goto_5

    :cond_1f
    :goto_1
    iget-object v4, v0, LA3/a;->c:Ljava/lang/Object;

    check-cast v4, Lw3/b;

    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    invoke-virtual {v4, v9, v8}, Lw3/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_20

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, LA3/a;->l(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_20
    add-int/lit8 v7, v8, -0x2

    add-int/lit8 v10, v9, 0x2

    if-ltz v7, :cond_22

    if-lt v10, v6, :cond_21

    goto :goto_2

    :cond_21
    move v8, v7

    move v9, v10

    goto :goto_1

    :cond_22
    :goto_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x5

    :goto_3
    if-ltz v8, :cond_23

    if-ge v9, v6, :cond_23

    invoke-virtual {v4, v9, v8}, Lw3/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_23

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, LA3/a;->l(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_23
    add-int/lit8 v7, v8, 0x2

    add-int/lit8 v10, v9, -0x2

    if-ge v7, v5, :cond_25

    if-gez v10, :cond_24

    goto :goto_4

    :cond_24
    move v8, v7

    move v9, v10

    goto :goto_3

    :cond_25
    :goto_4
    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v22

    move/from16 v12, v23

    :goto_5
    if-lt v8, v5, :cond_82

    if-lt v9, v6, :cond_82

    iget v0, v1, LA3/h;->g:I

    if-ne v11, v0, :cond_81

    iget-object v0, v1, LA3/h;->f:LA/i;

    iget-object v4, v0, LA/i;->c:Ljava/lang/Object;

    check-cast v4, [LA3/g;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, v5, :cond_26

    aget-object v8, v4, v6

    iget v8, v8, LA3/g;->b:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_26
    new-array v5, v7, [LA3/b;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    iget v10, v0, LA/i;->b:I

    if-ge v8, v6, :cond_28

    aget-object v11, v4, v8

    const/4 v12, 0x0

    :goto_8
    iget v13, v11, LA3/g;->b:I

    if-ge v12, v13, :cond_27

    iget v13, v11, LA3/g;->c:I

    add-int v14, v10, v13

    add-int/lit8 v15, v9, 0x1

    move-object/from16 v19, v0

    new-instance v0, LA3/b;

    new-array v14, v14, [B

    invoke-direct {v0, v13, v14}, LA3/b;-><init>(I[B)V

    aput-object v0, v5, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v0, v19

    goto :goto_8

    :cond_27
    move-object/from16 v19, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_28
    const/4 v0, 0x0

    aget-object v4, v5, v0

    iget-object v0, v4, LA3/b;->b:[B

    array-length v0, v0

    sub-int/2addr v0, v10

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v4, :cond_2a

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_29

    aget-object v11, v5, v10

    iget-object v11, v11, LA3/b;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_a

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_2a
    const/16 v6, 0x18

    iget v1, v1, LA3/h;->a:I

    if-ne v1, v6, :cond_2b

    const/4 v1, 0x1

    goto :goto_b

    :cond_2b
    const/4 v1, 0x0

    :goto_b
    const/16 v6, 0x8

    if-eqz v1, :cond_2c

    move v10, v6

    goto :goto_c

    :cond_2c
    move v10, v9

    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_2d

    aget-object v12, v5, v11

    iget-object v12, v12, LA3/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v4

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_d

    :cond_2d
    const/4 v11, 0x0

    aget-object v4, v5, v11

    iget-object v4, v4, LA3/b;->b:[B

    array-length v4, v4

    :goto_e
    if-ge v0, v4, :cond_31

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v11, v10, 0x8

    rem-int/2addr v11, v9

    goto :goto_10

    :cond_2e
    move v11, v10

    :goto_10
    if-eqz v1, :cond_2f

    const/4 v12, 0x7

    if-le v11, v12, :cond_2f

    add-int/lit8 v12, v0, -0x1

    goto :goto_11

    :cond_2f
    move v12, v0

    :goto_11
    aget-object v11, v5, v11

    iget-object v11, v11, LA3/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_f

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_31
    if-ne v8, v2, :cond_80

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v0, v7, :cond_32

    aget-object v2, v5, v0

    iget v2, v2, LA3/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_32
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v7, :cond_36

    aget-object v2, v5, v1

    iget-object v3, v2, LA3/b;->b:[B

    iget v2, v2, LA3/b;->a:I

    array-length v4, v3

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v4, :cond_33

    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_33
    move-object/from16 v15, p0

    :try_start_0
    iget-object v4, v15, LA3/f;->b:Ljava/lang/Object;

    check-cast v4, Lb6/a;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9, v8}, Lb6/a;->l(I[I)V
    :try_end_0
    .catch Ly3/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_34

    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_34
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_35

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :catch_0
    invoke-static {}, Lo3/b;->a()Lo3/b;

    move-result-object v0

    throw v0

    :cond_36
    new-instance v1, Lb0/b;

    invoke-direct {v1, v0}, Lb0/b;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, LA3/d;->ASCII_ENCODE:LA3/d;

    :goto_17
    sget-object v7, LA3/d;->ASCII_ENCODE:LA3/d;

    const/16 v8, 0x1d

    const/16 v9, 0xfe

    if-ne v5, v7, :cond_3f

    const/4 v5, 0x0

    :cond_37
    invoke-virtual {v1, v6}, Lb0/b;->b(I)I

    move-result v7

    if-eqz v7, :cond_3e

    const/16 v10, 0x80

    if-gt v7, v10, :cond_39

    if-eqz v5, :cond_38

    add-int/lit16 v7, v7, 0x80

    :cond_38
    const/4 v5, 0x1

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, LA3/d;->ASCII_ENCODE:LA3/d;

    :goto_18
    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_39
    const/16 v10, 0x81

    if-ne v7, v10, :cond_3a

    sget-object v5, LA3/d;->PAD_ENCODE:LA3/d;

    goto :goto_18

    :cond_3a
    const/16 v10, 0xe5

    if-gt v7, v10, :cond_3c

    add-int/lit16 v7, v7, -0x82

    const/16 v10, 0xa

    if-ge v7, v10, :cond_3b

    const/16 v10, 0x30

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_19
    :pswitch_0
    const/4 v7, 0x0

    goto :goto_1a

    :cond_3c
    const-string v10, "\u001e\u0004"

    packed-switch v7, :pswitch_data_0

    if-ne v7, v9, :cond_3d

    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v7

    if-nez v7, :cond_3d

    goto :goto_19

    :cond_3d
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v5, LA3/d;->EDIFACT_ENCODE:LA3/d;

    goto :goto_18

    :pswitch_2
    sget-object v5, LA3/d;->TEXT_ENCODE:LA3/d;

    goto :goto_18

    :pswitch_3
    sget-object v5, LA3/d;->ANSIX12_ENCODE:LA3/d;

    goto :goto_18

    :pswitch_4
    const-string v7, "[)>\u001e06\u001d"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_5
    const/4 v7, 0x0

    const-string v11, "[)>\u001e05\u001d"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_6
    const/4 v7, 0x0

    const/4 v5, 0x1

    goto :goto_1a

    :pswitch_7
    const/4 v7, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1a
    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v10

    if-gtz v10, :cond_37

    sget-object v5, LA3/d;->ASCII_ENCODE:LA3/d;

    goto :goto_1b

    :pswitch_8
    const/4 v7, 0x0

    sget-object v5, LA3/d;->BASE256_ENCODE:LA3/d;

    goto :goto_1b

    :pswitch_9
    const/4 v7, 0x0

    sget-object v5, LA3/d;->C40_ENCODE:LA3/d;

    :goto_1b
    const/4 v13, 0x2

    goto/16 :goto_31

    :cond_3e
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v7, 0x0

    sget-object v10, LA3/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/16 v10, 0x1e

    const/16 v11, 0x1b

    const/16 v12, 0x28

    const/4 v13, 0x1

    if-eq v5, v13, :cond_6a

    const/16 v13, 0x20

    const/4 v14, 0x2

    if-eq v5, v14, :cond_57

    const/4 v14, 0x3

    if-eq v5, v14, :cond_4c

    const/4 v8, 0x4

    if-eq v5, v8, :cond_47

    const/4 v8, 0x5

    if-ne v5, v8, :cond_46

    iget v5, v1, Lb0/b;->b:I

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v6}, Lb0/b;->b(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    invoke-static {v9, v8}, LA3/e;->b(II)I

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v5

    div-int/lit8 v8, v5, 0x8

    goto :goto_1c

    :cond_40
    const/16 v9, 0xfa

    if-ge v8, v9, :cond_41

    goto :goto_1c

    :cond_41
    add-int/lit16 v8, v8, -0xf9

    mul-int/2addr v8, v9

    invoke-virtual {v1, v6}, Lb0/b;->b(I)I

    move-result v9

    add-int/lit8 v5, v5, 0x3

    invoke-static {v9, v10}, LA3/e;->b(II)I

    move-result v9

    add-int/2addr v8, v9

    move v10, v5

    :goto_1c
    if-ltz v8, :cond_45

    new-array v5, v8, [B

    move v9, v7

    :goto_1d
    if-ge v9, v8, :cond_43

    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v11

    if-lt v11, v6, :cond_42

    invoke-virtual {v1, v6}, Lb0/b;->b(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11, v10}, LA3/e;->b(II)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_1d

    :cond_42
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v8, Ljava/lang/String;

    const-string v9, "ISO8859_1"

    invoke-direct {v8, v5, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_44
    :goto_1e
    const/4 v13, 0x2

    goto/16 :goto_30

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v5

    const/16 v8, 0x10

    if-gt v5, v8, :cond_48

    const/4 v14, 0x4

    goto :goto_20

    :cond_48
    move v5, v7

    const/4 v14, 0x4

    :goto_1f
    if-ge v5, v14, :cond_4b

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lb0/b;->b(I)I

    move-result v8

    const/16 v9, 0x1f

    if-ne v8, v9, :cond_49

    iget v5, v1, Lb0/b;->c:I

    rsub-int/lit8 v5, v5, 0x8

    if-eq v5, v6, :cond_44

    invoke-virtual {v1, v5}, Lb0/b;->b(I)I

    goto :goto_20

    :cond_49
    and-int/lit8 v9, v8, 0x20

    if-nez v9, :cond_4a

    or-int/lit8 v8, v8, 0x40

    :cond_4a
    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_4b
    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v5

    if-gtz v5, :cond_47

    :goto_20
    goto :goto_1e

    :cond_4c
    move v5, v14

    const/4 v14, 0x4

    new-array v15, v5, [I

    :goto_21
    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v8

    if-ne v8, v6, :cond_4d

    goto :goto_24

    :cond_4d
    invoke-virtual {v1, v6}, Lb0/b;->b(I)I

    move-result v8

    if-ne v8, v9, :cond_4e

    goto :goto_24

    :cond_4e
    invoke-virtual {v1, v6}, Lb0/b;->b(I)I

    move-result v10

    invoke-static {v8, v10, v15}, LA3/e;->a(II[I)V

    move v8, v7

    :goto_22
    if-ge v8, v5, :cond_55

    aget v10, v15, v8

    if-eqz v10, :cond_54

    const/4 v11, 0x1

    if-eq v10, v11, :cond_53

    const/4 v11, 0x2

    if-eq v10, v11, :cond_52

    if-eq v10, v5, :cond_51

    const/16 v5, 0xe

    if-ge v10, v5, :cond_4f

    add-int/lit8 v10, v10, 0x2c

    int-to-char v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_4f
    if-ge v10, v12, :cond_50

    add-int/lit8 v10, v10, 0x33

    int-to-char v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_50
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_52
    const/16 v5, 0x3e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_53
    const/16 v5, 0x2a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_54
    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x3

    goto :goto_22

    :cond_55
    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v5

    if-gtz v5, :cond_56

    :goto_24
    goto/16 :goto_1e

    :cond_56
    const/4 v5, 0x3

    goto :goto_21

    :cond_57
    const/4 v5, 0x3

    const/4 v14, 0x4

    new-array v15, v5, [I

    move/from16 v16, v7

    move/from16 v19, v16

    :goto_25
    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v7

    if-ne v7, v6, :cond_58

    goto/16 :goto_2a

    :cond_58
    invoke-virtual {v1, v6}, Lb0/b;->b(I)I

    move-result v7

    if-ne v7, v9, :cond_59

    goto/16 :goto_2a

    :cond_59
    invoke-virtual {v1, v6}, Lb0/b;->b(I)I

    move-result v14

    invoke-static {v7, v14, v15}, LA3/e;->a(II[I)V

    move/from16 v14, v16

    move/from16 v9, v19

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v5, :cond_68

    aget v6, v15, v7

    if-eqz v9, :cond_64

    const/4 v12, 0x1

    if-eq v9, v12, :cond_62

    const/4 v12, 0x2

    if-eq v9, v12, :cond_5d

    if-ne v9, v5, :cond_5c

    if-ge v6, v13, :cond_5b

    sget-object v5, LA3/e;->e:[C

    aget-char v5, v5, v6

    if-eqz v14, :cond_5a

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    const/4 v14, 0x0

    goto :goto_28

    :cond_5a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    const/4 v9, 0x0

    goto :goto_29

    :cond_5b
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_5d
    if-ge v6, v11, :cond_5f

    sget-object v5, LA3/e;->d:[C

    aget-char v5, v5, v6

    if-eqz v14, :cond_5e

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_5e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_5f
    if-eq v6, v11, :cond_61

    if-ne v6, v10, :cond_60

    const/4 v14, 0x1

    goto :goto_28

    :cond_60
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_61
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_62
    if-eqz v14, :cond_63

    add-int/lit16 v6, v6, 0x80

    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_63
    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_64
    if-ge v6, v5, :cond_65

    add-int/lit8 v5, v6, 0x1

    move v9, v5

    goto :goto_29

    :cond_65
    const/16 v5, 0x28

    if-ge v6, v5, :cond_67

    sget-object v5, LA3/e;->c:[C

    aget-char v5, v5, v6

    if-eqz v14, :cond_66

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    goto :goto_29

    :cond_66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v12, 0x28

    goto :goto_26

    :cond_67
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_68
    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v5

    if-gtz v5, :cond_69

    :goto_2a
    goto/16 :goto_1e

    :cond_69
    move/from16 v19, v9

    move/from16 v16, v14

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v9, 0xfe

    const/16 v12, 0x28

    const/4 v14, 0x4

    goto/16 :goto_25

    :cond_6a
    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2b
    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_6b

    goto/16 :goto_1e

    :cond_6b
    invoke-virtual {v1, v13}, Lb0/b;->b(I)I

    move-result v12

    const/16 v14, 0xfe

    if-ne v12, v14, :cond_6c

    goto/16 :goto_1e

    :cond_6c
    invoke-virtual {v1, v13}, Lb0/b;->b(I)I

    move-result v15

    invoke-static {v12, v15, v6}, LA3/e;->a(II[I)V

    move v12, v9

    move v9, v7

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v5, :cond_7a

    aget v15, v6, v7

    if-eqz v12, :cond_76

    const/4 v13, 0x1

    if-eq v12, v13, :cond_74

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6f

    if-ne v12, v5, :cond_6e

    if-eqz v9, :cond_6d

    add-int/lit16 v15, v15, 0xe0

    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2d
    const/4 v9, 0x0

    goto :goto_2e

    :cond_6d
    add-int/lit8 v15, v15, 0x60

    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2e
    const/16 v5, 0x28

    const/4 v12, 0x0

    goto :goto_2f

    :cond_6e
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_6f
    if-ge v15, v11, :cond_71

    sget-object v5, LA3/e;->b:[C

    aget-char v5, v5, v15

    if-eqz v9, :cond_70

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_71
    if-eq v15, v11, :cond_73

    if-ne v15, v10, :cond_72

    const/4 v9, 0x1

    goto :goto_2e

    :cond_72
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_73
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_74
    const/4 v13, 0x2

    if-eqz v9, :cond_75

    add-int/lit16 v15, v15, 0x80

    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_75
    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_76
    const/4 v13, 0x2

    if-ge v15, v5, :cond_77

    add-int/lit8 v12, v15, 0x1

    const/16 v5, 0x28

    goto :goto_2f

    :cond_77
    const/16 v5, 0x28

    if-ge v15, v5, :cond_79

    sget-object v17, LA3/e;->a:[C

    aget-char v15, v17, v15

    if-eqz v9, :cond_78

    add-int/lit16 v15, v15, 0x80

    int-to-char v9, v15

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_2f

    :cond_78
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x3

    const/16 v13, 0x8

    goto :goto_2c

    :cond_79
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_7a
    const/16 v5, 0x28

    const/4 v13, 0x2

    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v7

    if-gtz v7, :cond_7f

    :goto_30
    sget-object v5, LA3/d;->ASCII_ENCODE:LA3/d;

    :goto_31
    sget-object v6, LA3/d;->PAD_ENCODE:LA3/d;

    if-eq v5, v6, :cond_7c

    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v6

    if-gtz v6, :cond_7b

    goto :goto_32

    :cond_7b
    const/16 v6, 0x8

    goto/16 :goto_17

    :cond_7c
    :goto_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7d
    new-instance v1, Lw3/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7e

    move-object v4, v5

    :cond_7e
    invoke-direct {v1, v0, v2, v4, v5}, Lw3/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1

    :cond_7f
    move v7, v9

    move v9, v12

    const/4 v5, 0x3

    goto/16 :goto_2b

    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_81
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_82
    move-object/from16 v15, p0

    const/4 v4, 0x4

    move-object/from16 v4, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lz4/a;Ljava/util/EnumMap;Ljava/util/ArrayList;III)V
    .locals 24

    move-object/from16 v0, p1

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    const/4 v1, 0x4

    if-le v10, v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    :try_start_0
    iget-object v1, v11, LA3/f;->b:Ljava/lang/Object;

    check-cast v1, Lo3/f;

    move-object/from16 v12, p2

    invoke-virtual {v1, v0, v12}, Lo3/f;->a(Lz4/a;Ljava/util/EnumMap;)Lo3/k;

    move-result-object v1
    :try_end_0
    .catch Lo3/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/k;

    iget-object v3, v3, Lo3/k;->a:Ljava/lang/String;

    iget-object v4, v1, Lo3/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v11, p3

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lo3/k;->d:[Lo3/m;

    if-nez v2, :cond_3

    move-object/from16 v11, p3

    move-object v2, v1

    goto :goto_1

    :cond_3
    array-length v3, v2

    new-array v3, v3, [Lo3/m;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_5

    aget-object v5, v2, v4

    if-eqz v5, :cond_4

    new-instance v6, Lo3/m;

    int-to-float v7, v8

    iget v14, v5, Lo3/m;->a:F

    add-float/2addr v14, v7

    int-to-float v7, v9

    iget v5, v5, Lo3/m;->b:F

    add-float/2addr v5, v7

    invoke-direct {v6, v14, v5}, Lo3/m;-><init>(FF)V

    aput-object v6, v3, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Lo3/k;

    iget-object v4, v1, Lo3/k;->b:[B

    iget v5, v1, Lo3/k;->c:I

    iget-object v15, v1, Lo3/k;->a:Ljava/lang/String;

    iget-object v6, v1, Lo3/k;->e:Lo3/a;

    iget-wide v11, v1, Lo3/k;->g:J

    move-object v14, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-wide/from16 v20, v11

    invoke-direct/range {v14 .. v21}, Lo3/k;-><init>(Ljava/lang/String;[BI[Lo3/m;Lo3/a;J)V

    iget-object v3, v1, Lo3/k;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Lo3/k;->a(Ljava/util/EnumMap;)V

    move-object/from16 v11, p3

    :goto_1
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v1, Lo3/k;->d:[Lo3/m;

    if-eqz v1, :cond_f

    array-length v2, v1

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v2, v0, Lz4/a;->b:Ljava/lang/Object;

    check-cast v2, Lw3/e;

    iget-object v2, v2, Lw3/e;->a:Lo3/e;

    iget v12, v2, Lo3/e;->b:I

    iget v14, v2, Lo3/e;->c:I

    int-to-float v2, v12

    int-to-float v3, v14

    array-length v4, v1

    const/4 v5, 0x0

    move v15, v3

    move v6, v5

    move v7, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_b

    aget-object v5, v1, v3

    if-eqz v5, :cond_a

    iget v13, v5, Lo3/m;->a:F

    cmpg-float v17, v13, v2

    if-gez v17, :cond_7

    move v2, v13

    :cond_7
    iget v5, v5, Lo3/m;->b:F

    cmpg-float v17, v5, v15

    if-gez v17, :cond_8

    move v15, v5

    :cond_8
    cmpl-float v17, v13, v7

    if-lez v17, :cond_9

    move v7, v13

    :cond_9
    cmpl-float v13, v5, v6

    if-lez v13, :cond_a

    move v6, v5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v1, v2, v13

    if-lez v1, :cond_c

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v14}, Lz4/a;->b(IIII)Lz4/a;

    move-result-object v3

    add-int/lit8 v17, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v22, v6

    move/from16 v6, p5

    move/from16 v23, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, LA3/f;->m(Lz4/a;Ljava/util/EnumMap;Ljava/util/ArrayList;III)V

    goto :goto_4

    :cond_c
    move/from16 v22, v6

    move/from16 v23, v7

    :goto_4
    cmpl-float v1, v15, v13

    if-lez v1, :cond_d

    float-to-int v1, v15

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v12, v1}, Lz4/a;->b(IIII)Lz4/a;

    move-result-object v3

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, LA3/f;->m(Lz4/a;Ljava/util/EnumMap;Ljava/util/ArrayList;III)V

    :cond_d
    add-int/lit8 v1, v12, -0x64

    int-to-float v1, v1

    move/from16 v5, v23

    cmpg-float v1, v5, v1

    if-gez v1, :cond_e

    float-to-int v1, v5

    sub-int v2, v12, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v14}, Lz4/a;->b(IIII)Lz4/a;

    move-result-object v2

    add-int v5, v8, v1

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, LA3/f;->m(Lz4/a;Ljava/util/EnumMap;Ljava/util/ArrayList;III)V

    :cond_e
    add-int/lit8 v1, v14, -0x64

    int-to-float v1, v1

    move/from16 v5, v22

    cmpg-float v1, v5, v1

    if-gez v1, :cond_f

    float-to-int v1, v5

    sub-int/2addr v14, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v12, v14}, Lz4/a;->b(IIII)Lz4/a;

    move-result-object v2

    add-int v5, v9, v1

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, LA3/f;->m(Lz4/a;Ljava/util/EnumMap;Ljava/util/ArrayList;III)V

    :catch_0
    :cond_f
    :goto_5
    return-void
.end method

.method public n(Lz9/b;Lw9/e;)LA3/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lz9/b;->b:Lz9/c;

    iget-object p2, p2, Lz9/c;->a:Lz9/d;

    iget-object p2, p2, Lz9/d;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, Lca/r;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lz9/b;->a:Lz9/c;

    iget-object v0, p1, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-static {p0, p2}, Lb2/J2;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lb2/O2;->a(Ljava/lang/Class;)Lg9/b;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LA3/f;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, LA3/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public declared-synchronized o()LB2/j;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, LI2/K0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    check-cast v0, LI2/N0;

    invoke-virtual {v0}, LI2/N0;->p()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, LB2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB2/j;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete(Lk2/e;)V
    .locals 2

    invoke-virtual {p1}, Lk2/e;->g()Z

    move-result v0

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, Ls2/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk2/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lr2/k;->u(Ls2/o;Z[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk2/e;->d()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "WearableLS"

    const-string v1, "Failed to resolve future, sending null response"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr2/k;->u(Ls2/o;Z[B)V

    :goto_0
    return-void
.end method

.method public declared-synchronized p(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, LI2/K0;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, LI2/N0;

    invoke-virtual {v0}, LI2/N0;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI2/M0;

    invoke-virtual {v1}, LI2/M0;->r()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(LI2/G0;)LI2/M0;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LB2/q;->d(LI2/G0;)LI2/C0;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LA3/f;->s()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, LA3/f;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LA3/f;->s()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    monitor-exit p0

    invoke-virtual {p1}, LI2/G0;->q()LI2/d1;

    move-result-object p1

    sget-object v2, LI2/d1;->UNKNOWN_PREFIX:LI2/d1;

    if-ne p1, v2, :cond_1

    sget-object p1, LI2/d1;->TINK:LI2/d1;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {}, LI2/M0;->v()LI2/L0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v3, LI2/M0;

    invoke-static {v3, v0}, LI2/M0;->m(LI2/M0;LI2/C0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, LI2/M0;

    invoke-static {v0, v1}, LI2/M0;->p(LI2/M0;I)V

    sget-object v0, LI2/D0;->ENABLED:LI2/D0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LI2/M0;

    invoke-static {v1, v0}, LI2/M0;->o(LI2/M0;LI2/D0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, LI2/M0;

    invoke-static {v0, p1}, LI2/M0;->n(LI2/M0;LI2/d1;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LI2/M0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public r(Lo5/c;Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    const-string p0, "MultiRippleController"

    const-string p1, "Too many ripple animations. (20)"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lo5/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lo5/c;->a:Lo5/d;

    iget-boolean p2, p0, Lo5/d;->s:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p1, Lo5/c;->c:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p2, p1, Lo5/c;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo5/d;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p1, Lo5/c;->c:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lo5/d;->b:J

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lk5/i;

    iget v2, p0, Lo5/d;->c:F

    iget v3, p0, Lo5/d;->d:F

    const/4 v4, 0x5

    invoke-direct {p2, v2, v3, v4, p1}, Lk5/i;-><init>(FFILjava/lang/Object;)V

    iget-object p0, p0, Lo5/d;->a:Ljava/lang/Float;

    if-eqz p0, :cond_3

    invoke-static {}, Lq5/b;->a()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lq5/d;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance v3, Lo5/a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lo5/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p0, v3}, Lq5/d;-><init>(FLo5/a;)V

    move-object p2, v2

    :cond_3
    iget-object p0, p1, Lo5/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p1, Lo5/c;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Lo5/b;

    invoke-direct {p2, v1, v1}, Lo5/b;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p1, Lo5/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v4, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA3/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/manager/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

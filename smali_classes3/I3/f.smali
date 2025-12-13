.class public abstract LI3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput p1, p0, LI3/f;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/FileReader;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, LI3/f;->c:Ljava/lang/Object;

    new-instance p2, Landroid/util/JsonReader;

    invoke-direct {p2, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object p2, p0, LI3/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/FileWriter;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, LI3/f;->c:Ljava/lang/Object;

    new-instance p2, Landroid/util/JsonWriter;

    invoke-direct {p2, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p0, LI3/f;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI3/f;->a:I

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/f;->b:Ljava/lang/Object;

    new-instance v0, LA3/a;

    invoke-direct {v0, p1}, LA3/a;-><init>(Lw3/a;)V

    iput-object v0, p0, LI3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "files"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file path : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecordReader"

    invoke-static {v4, v3}, Ly4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public G(LM/B;)LM/s;
    .locals 4

    new-instance v0, LN/d;

    iget-object v1, p0, LI3/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, LM/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LM/s;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v1}, LM/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LM/s;

    move-result-object p1

    iget-object p0, p0, LI3/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v1}, LN/d;-><init>(Landroid/content/Context;LM/s;LM/s;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget v0, p0, LI3/f;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, LI3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    iget-object p0, p0, LI3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileWriter;

    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, LI3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    iget-object p0, p0, LI3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileReader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LI3/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/JsonWriter;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ly8/u;->k(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT7/k;

    iget-object v3, v2, LT7/k;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lca/r;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, LT7/k;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, LI3/f;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v2, p0, LI3/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object p0, p0, LI3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT7/k;

    iget-object v8, v7, LT7/k;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v7, v7, LT7/k;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    add-int/2addr v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ly8/u;->k(Ljava/util/List;)I

    move-result p0

    if-ltz p0, :cond_13

    move v3, v5

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT7/k;

    const-string v7, "; "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LT7/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LT7/l;->a:Ljava/util/Set;

    iget-object v6, v6, LT7/k;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x22

    const/16 v9, 0x5c

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_9

    invoke-static {v6}, Lca/k;->I(Ljava/lang/CharSequence;)C

    move-result v7

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v1

    :cond_5
    const/4 v10, 0x4

    invoke-static {v6, v8, v7, v5, v10}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    invoke-static {v6}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v10

    if-ne v7, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v10, v7, -0x1

    move v11, v5

    :goto_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v9, :cond_7

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_7
    rem-int/2addr v11, v0

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v7, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v7, v10, :cond_5

    goto/16 :goto_8

    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v10, v5

    :goto_4
    if-ge v10, v7, :cond_11

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    sget-object v12, LT7/l;->a:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    move v12, v5

    :goto_6
    if-ge v12, v11, :cond_f

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v9, :cond_a

    const-string v13, "\\\\"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    const/16 v14, 0xa

    if-ne v13, v14, :cond_b

    const-string v13, "\\n"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const/16 v14, 0xd

    if-ne v13, v14, :cond_c

    const-string v13, "\\r"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const/16 v14, 0x9

    if-ne v13, v14, :cond_d

    const-string v13, "\\t"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    if-ne v13, v8, :cond_e

    const-string v13, "\\\""

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    add-int/2addr v12, v1

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    add-int/2addr v10, v1

    goto :goto_4

    :cond_11
    :goto_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    if-eq v3, p0, :cond_13

    add-int/2addr v3, v1

    goto/16 :goto_1

    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "{\n            val size =\u2026   }.toString()\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

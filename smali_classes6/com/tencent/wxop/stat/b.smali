.class public abstract Lcom/tencent/wxop/stat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I

.field public static B:Ljava/lang/String;

.field public static final C:Z

.field public static final D:I

.field public static final a:LB7/b;

.field public static b:LHa/B;

.field public static c:LHa/B;

.field public static d:Lcom/tencent/wxop/stat/c;

.field public static e:Z

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static s:I

.field public static final t:I

.field public static final u:J

.field public static v:Z

.field public static final w:Z

.field public static volatile x:Ljava/lang/String;

.field public static volatile y:Ljava/lang/String;

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LB7/g;->d()LB7/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    new-instance v0, LHa/B;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHa/B;-><init>(I)V

    sput-object v0, Lcom/tencent/wxop/stat/b;->b:LHa/B;

    new-instance v0, LHa/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LHa/B;-><init>(I)V

    sput-object v0, Lcom/tencent/wxop/stat/b;->c:LHa/B;

    sget-object v0, Lcom/tencent/wxop/stat/c;->APP_LAUNCH:Lcom/tencent/wxop/stat/c;

    sput-object v0, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/c;

    sput-boolean v1, Lcom/tencent/wxop/stat/b;->e:Z

    const v0, 0x186a0

    sput v0, Lcom/tencent/wxop/stat/b;->f:I

    const/16 v0, 0x1e

    sput v0, Lcom/tencent/wxop/stat/b;->g:I

    const/16 v2, 0xa

    sput v2, Lcom/tencent/wxop/stat/b;->h:I

    const/16 v2, 0x64

    sput v2, Lcom/tencent/wxop/stat/b;->i:I

    sput v0, Lcom/tencent/wxop/stat/b;->j:I

    sput v1, Lcom/tencent/wxop/stat/b;->k:I

    const-string v0, "__HIBERNATE__"

    sput-object v0, Lcom/tencent/wxop/stat/b;->l:Ljava/lang/String;

    const-string v0, "__HIBERNATE__TIME"

    sput-object v0, Lcom/tencent/wxop/stat/b;->m:Ljava/lang/String;

    const-string v0, "__MTA_KILL__"

    sput-object v0, Lcom/tencent/wxop/stat/b;->n:Ljava/lang/String;

    const-string v0, "mta_channel"

    sput-object v0, Lcom/tencent/wxop/stat/b;->q:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/b;->r:Ljava/lang/String;

    const/16 v0, 0xb4

    sput v0, Lcom/tencent/wxop/stat/b;->s:I

    sput v2, Lcom/tencent/wxop/stat/b;->t:I

    const-wide/16 v2, 0x2710

    sput-wide v2, Lcom/tencent/wxop/stat/b;->u:J

    sput-boolean v1, Lcom/tencent/wxop/stat/b;->v:Z

    sput-boolean v1, Lcom/tencent/wxop/stat/b;->w:Z

    const-string v0, "pingma.qq.com:80"

    sput-object v0, Lcom/tencent/wxop/stat/b;->x:Ljava/lang/String;

    const-string v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lcom/tencent/wxop/stat/b;->y:Ljava/lang/String;

    const/16 v0, 0x14

    sput v0, Lcom/tencent/wxop/stat/b;->z:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/wxop/stat/b;->A:I

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wxop/stat/b;->B:Ljava/lang/String;

    sput-boolean v1, Lcom/tencent/wxop/stat/b;->C:Z

    const/16 v0, 0x200

    sput v0, Lcom/tencent/wxop/stat/b;->D:I

    return-void
.end method

.method public static a(Landroid/content/Context;LHa/B;)V
    .locals 8

    iget v0, p1, LHa/B;->a:I

    sget-object v1, Lcom/tencent/wxop/stat/b;->c:LHa/B;

    iget v1, v1, LHa/B;->a:I

    if-ne v0, v1, :cond_7

    sput-object p1, Lcom/tencent/wxop/stat/b;->c:LHa/B;

    iget-object p1, p1, LHa/B;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "rs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/tencent/wxop/stat/c;->values()[Lcom/tencent/wxop/stat/c;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/tencent/wxop/stat/c;->a:I

    if-ne p1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    sput-object v4, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/c;

    sget-object p1, Lcom/tencent/wxop/stat/c;->PERIOD:Lcom/tencent/wxop/stat/c;

    if-eq v4, p1, :cond_2

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/tencent/wxop/stat/d;->o:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object p1, Lcom/tencent/wxop/stat/b;->c:LHa/B;

    iget-object p1, p1, LHa/B;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "iplist"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;

    move-result-object p0

    sget-object p1, Lcom/tencent/wxop/stat/b;->c:LHa/B;

    iget-object p1, p1, LHa/B;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {p1}, LB7/g;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB7/g;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5}, LB7/g;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    aget-object v5, v5, v0

    const-string v6, "(2[5][0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lcom/tencent/wxop/stat/e;->g:LB7/b;

    invoke-virtual {v0, p1}, LB7/b;->d(Ljava/lang/Throwable;)V

    :cond_5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iget-object p0, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/Random;->nextInt(I)I

    :cond_6
    return-void

    :cond_7
    sget-object p0, Lcom/tencent/wxop/stat/b;->b:LHa/B;

    iget p0, p0, LHa/B;->a:I

    if-ne v0, p0, :cond_8

    sput-object p1, Lcom/tencent/wxop/stat/b;->b:LHa/B;

    :cond_8
    return-void
.end method

.method public static b(Landroid/content/Context;LHa/B;Lorg/json/JSONObject;)V
    .locals 9

    sget-object v0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    const-string v1, "m"

    const-string v2, "c"

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "v"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iget v8, p1, LHa/B;->b:I

    if-eq v8, v6, :cond_1

    move v5, v7

    :cond_1
    iput v6, p1, LHa/B;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v7, p1, LHa/B;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    if-ne v5, v7, :cond_a

    sget-object p2, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/common/util/concurrent/w;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, p1, v3}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p2, p2, Lcom/tencent/wxop/stat/i;->c:Lb6/a;

    invoke-virtual {p2, v1}, Lb6/a;->b(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    iget p2, p1, LHa/B;->a:I

    sget-object v1, Lcom/tencent/wxop/stat/b;->c:LHa/B;

    iget v1, v1, LHa/B;->a:I

    if-ne p2, v1, :cond_a

    iget-object p2, p1, LHa/B;->c:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "rs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/tencent/wxop/stat/c;->values()[Lcom/tencent/wxop/stat/c;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v3, v1, v4

    iget v5, v3, Lcom/tencent/wxop/stat/c;->a:I

    if-ne p2, v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    sput-object v3, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/c;

    sget-object p2, Lcom/tencent/wxop/stat/c;->PERIOD:Lcom/tencent/wxop/stat/c;

    if-eq v3, p2, :cond_9

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/tencent/wxop/stat/d;->o:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_9
    :try_start_2
    iget-object p2, p1, LHa/B;->c:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/tencent/wxop/stat/b;->g(Lorg/json/JSONObject;)V

    :cond_a
    invoke-static {p0, p1}, Lcom/tencent/wxop/stat/b;->a(Landroid/content/Context;LHa/B;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_4
    invoke-virtual {v0, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    return-void

    :goto_5
    invoke-virtual {v0, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/wxop/stat/b;->c:LHa/B;

    iget v2, v2, LHa/B;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/tencent/wxop/stat/b;->c:LHa/B;

    :goto_1
    invoke-static {p0, v2, v1}, Lcom/tencent/wxop/stat/b;->b(Landroid/content/Context;LHa/B;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object v2, Lcom/tencent/wxop/stat/b;->b:LHa/B;

    iget v2, v2, LHa/B;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/tencent/wxop/stat/b;->b:LHa/B;

    goto :goto_1

    :cond_2
    const-string v2, "rs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/tencent/wxop/stat/c;->values()[Lcom/tencent/wxop/stat/c;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget v6, v5, Lcom/tencent/wxop/stat/c;->a:I

    if-ne v1, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_0

    sput-object v5, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-void

    :goto_4
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    invoke-virtual {p1, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sput-object p0, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    return v2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    const-string/jumbo v3, "|"

    invoke-static {v0, v1, v3, p0}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    return v2

    :cond_2
    return v0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, LB7/g;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LB7/g;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "2.0.3"

    const-string v1, "sm"

    sget-object v2, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    :try_start_0
    sget-object v3, Lcom/tencent/wxop/stat/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB7/g;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "MTA is disable for current SDK version"

    const/4 v5, 0x0

    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_1
    if-lez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v1, 0xea60

    mul-int/2addr p1, v1

    int-to-long v8, p1

    add-long/2addr v6, v8

    sget-object p1, Lcom/tencent/wxop/stat/b;->m:Ljava/lang/String;

    invoke-static {p0, p1, v6, v7}, LB7/i;->h(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v5}, Lcom/tencent/wxop/stat/b;->m(Z)V

    invoke-virtual {v2, v4}, LB7/b;->i(Ljava/io/Serializable;)V

    :cond_3
    const-string p1, "sv"

    invoke-static {v3, p1, v0}, Lcom/tencent/wxop/stat/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "match sdk version:2.0.3"

    invoke-virtual {v2, p1}, LB7/b;->g(Ljava/lang/String;)V

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_2
    const-string v6, "md"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/tencent/wxop/stat/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "match MODEL:"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LB7/b;->g(Ljava/lang/String;)V

    move p1, v1

    :cond_5
    const-string v6, "av"

    invoke-static {p0}, LB7/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/wxop/stat/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "match app version:"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LB7/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LB7/b;->g(Ljava/lang/String;)V

    move p1, v1

    :cond_6
    const-string v6, "mf"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/wxop/stat/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "match MANUFACTURER:"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LB7/b;->g(Ljava/lang/String;)V

    move p1, v1

    :cond_7
    const-string v6, "osv"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/wxop/stat/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "match android SDK version:"

    if-eqz v6, :cond_8

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LB7/b;->g(Ljava/lang/String;)V

    move p1, v1

    :cond_8
    const-string v6, "ov"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v6, v9}, Lcom/tencent/wxop/stat/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LB7/b;->g(Ljava/lang/String;)V

    move p1, v1

    :cond_9
    const-string v6, "ui"

    invoke-static {p0}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/tencent/wxop/stat/i;->i(Landroid/content/Context;)LB7/c;

    move-result-object v7

    iget-object v7, v7, LB7/c;->b:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/tencent/wxop/stat/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "match imei:"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/tencent/wxop/stat/i;->i(Landroid/content/Context;)LB7/c;

    move-result-object v6

    iget-object v6, v6, LB7/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LB7/b;->g(Ljava/lang/String;)V

    move p1, v1

    :cond_a
    const-string v6, "mid"

    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/wxop/stat/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "match mid:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, LB7/b;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move v1, p1

    :goto_3
    if-eqz v1, :cond_c

    invoke-static {v0}, LB7/g;->c(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    sget-object v1, Lcom/tencent/wxop/stat/b;->l:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, LB7/i;->h(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v5}, Lcom/tencent/wxop/stat/b;->m(Z)V

    sget-object p0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    invoke-virtual {p0, v4}, LB7/b;->i(Ljava/io/Serializable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    return-void

    :goto_4
    invoke-virtual {v2, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/wxop/stat/b;->f(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/tencent/wxop/stat/b;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB7/g;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "2.0.3"

    invoke-static {p0}, LB7/g;->c(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_1

    sget-object p0, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    sget-object v2, Lcom/tencent/wxop/stat/b;->l:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, LB7/i;->h(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->m(Z)V

    sget-object p0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    const-string v0, "MTA is disable for current SDK version"

    invoke-virtual {p0, v0}, LB7/b;->i(Ljava/io/Serializable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    iget-boolean v0, p0, LB7/b;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "__HIBERNATE__ not found."

    invoke-virtual {p0, v0}, LB7/b;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tencent/wxop/stat/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p0}, LB7/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    const-string v1, "AppKey can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {p0, v1}, LB7/b;->e(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/tencent/wxop/stat/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/b;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/wxop/stat/b;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v1, v2}, LB7/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/wxop/stat/b;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const-string v1, "Could not read InstallChannel meta-data from AndroidManifest.xml"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "InstallChannel"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object p0, LB7/g;->j:LB7/b;

    invoke-virtual {p0, v1}, LB7/b;->h(Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_3
    sget-object p0, LB7/g;->j:LB7/b;

    invoke-virtual {p0, v1}, LB7/b;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    sput-object p0, Lcom/tencent/wxop/stat/b;->p:Ljava/lang/String;

    :cond_4
    sget-object p0, Lcom/tencent/wxop/stat/b;->p:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    const-string v1, "installChannel can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {p0, v1}, LB7/b;->h(Ljava/io/Serializable;)V

    :cond_6
    sget-object p0, Lcom/tencent/wxop/stat/b;->p:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo7/b;->d(Landroid/content/Context;)Lo7/b;

    move-result-object p0

    invoke-virtual {p0}, Lo7/b;->y()LEa/m;

    move-result-object p0

    iget-object p0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    if-nez p0, :cond_0

    const-string p0, "ctx in StatConfig.setAppKey() is null"

    invoke-virtual {v0, p0}, LB7/b;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "_mta_ky_tag_"

    invoke-static {p0, v1, v0}, LB7/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0}, LB7/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->d(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr p1, v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lb2/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LB7/i;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "wxop__mta_ky_tag_"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "appkey in StatConfig.setAppKey() is null or exceed 256 bytes"

    invoke-virtual {v0, p0}, LB7/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    sput-boolean p0, Lcom/tencent/wxop/stat/b;->e:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    const-string v0, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {p0, v0}, LB7/b;->i(Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

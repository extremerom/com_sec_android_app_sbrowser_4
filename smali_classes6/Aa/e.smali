.class public final LAa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:LAa/D;

.field public final b:LAa/B;

.field public final c:Ljava/lang/String;

.field public final d:LAa/N;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:LAa/B;

.field public final h:LAa/z;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJa/n;->a:LJa/n;

    sget-object v0, LJa/n;->a:LJa/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, LAa/e;->k:Ljava/lang/String;

    sget-object v0, LJa/n;->a:LJa/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, LAa/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LAa/W;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LAa/W;->a:LAa/P;

    iget-object v1, v0, LAa/P;->a:LAa/D;

    iput-object v1, p0, LAa/e;->a:LAa/D;

    iget-object v1, p1, LAa/W;->h:LAa/W;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAa/W;->a:LAa/P;

    iget-object v1, v1, LAa/P;->c:LAa/B;

    iget-object v2, p1, LAa/W;->f:LAa/B;

    invoke-static {v2}, LJ0/a;->e(LAa/B;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, LBa/b;->b:LAa/B;

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LAa/B;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-virtual {v1, v7}, LAa/B;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v7}, LAa/B;->n(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LL2/a;->a(Ljava/lang/String;)V

    invoke-static {v9, v8}, LL2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LAa/B;

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v1, v3}, LAa/B;-><init>([Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, LAa/e;->b:LAa/B;

    iget-object v0, v0, LAa/P;->b:Ljava/lang/String;

    iput-object v0, p0, LAa/e;->c:Ljava/lang/String;

    iget-object v0, p1, LAa/W;->b:LAa/N;

    iput-object v0, p0, LAa/e;->d:LAa/N;

    iget v0, p1, LAa/W;->d:I

    iput v0, p0, LAa/e;->e:I

    iget-object v0, p1, LAa/W;->c:Ljava/lang/String;

    iput-object v0, p0, LAa/e;->f:Ljava/lang/String;

    iput-object v2, p0, LAa/e;->g:LAa/B;

    iget-object v0, p1, LAa/W;->e:LAa/z;

    iput-object v0, p0, LAa/e;->h:LAa/z;

    iget-wide v0, p1, LAa/W;->k:J

    iput-wide v0, p0, LAa/e;->i:J

    iget-wide v0, p1, LAa/W;->l:J

    iput-wide v0, p0, LAa/e;->j:J

    return-void
.end method

.method public constructor <init>(LPa/C;)V
    .locals 12

    const/4 v0, 0x0

    const-string v1, "Cache corruption for "

    const-string v2, "rawSource"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LPa/b;->d(LPa/C;)LPa/w;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, LAa/C;

    invoke-direct {v7}, LAa/C;-><init>()V

    invoke-virtual {v7, v6, v5}, LAa/C;->c(LAa/D;Ljava/lang/String;)V

    invoke-virtual {v7}, LAa/C;->a()LAa/D;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_7

    :try_start_2
    iput-object v7, p0, LAa/e;->a:LAa/D;

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LAa/e;->c:Ljava/lang/String;

    new-instance v1, LAa/A;

    invoke-direct {v1}, LAa/A;-><init>()V

    invoke-static {v2}, LJ0/a;->b(LPa/w;)I

    move-result v5

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_0

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, LAa/A;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, LAa/A;->d()LAa/B;

    move-result-object v1

    iput-object v1, p0, LAa/e;->b:LAa/B;

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb2/J;->c(Ljava/lang/String;)LFa/g;

    move-result-object v1

    iget-object v5, v1, LFa/g;->c:Ljava/lang/Object;

    check-cast v5, LAa/N;

    iput-object v5, p0, LAa/e;->d:LAa/N;

    iget v5, v1, LFa/g;->b:I

    iput v5, p0, LAa/e;->e:I

    iget-object v1, v1, LFa/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LAa/e;->f:Ljava/lang/String;

    new-instance v1, LAa/A;

    invoke-direct {v1}, LAa/A;-><init>()V

    invoke-static {v2}, LJ0/a;->b(LPa/w;)I

    move-result v5

    move v7, v0

    :goto_2
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, LAa/A;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    sget-object v5, LAa/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, LAa/A;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LAa/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, LAa/A;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5}, LAa/A;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LAa/A;->f(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_3

    :cond_2
    move-wide v7, v10

    :goto_3
    iput-wide v7, p0, LAa/e;->i:J

    if-eqz v9, :cond_3

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_3
    iput-wide v10, p0, LAa/e;->j:J

    invoke-virtual {v1}, LAa/A;->d()LAa/B;

    move-result-object v1

    iput-object v1, p0, LAa/e;->g:LAa/B;

    iget-object v1, p0, LAa/e;->a:LAa/D;

    iget-object v1, v1, LAa/D;->a:Ljava/lang/String;

    const-string v5, "https"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v1

    sget-object v5, LAa/p;->b:LAa/b;

    invoke-virtual {v5, v1}, LAa/b;->c(Ljava/lang/String;)LAa/p;

    move-result-object v1

    invoke-static {v2}, LAa/e;->a(LPa/w;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, LAa/e;->a(LPa/w;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, LPa/w;->J()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, LAa/d0;->Companion:LAa/c0;

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LAa/c0;->a(Ljava/lang/String;)LAa/d0;

    move-result-object v2

    goto :goto_4

    :cond_4
    sget-object v2, LAa/d0;->SSL_3_0:LAa/d0;

    :goto_4
    const-string v3, "tlsVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LBa/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LAa/z;

    invoke-static {v7}, LBa/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v7, LAa/x;

    invoke-direct {v7, v3, v0}, LAa/x;-><init>(Ljava/util/List;I)V

    invoke-direct {v4, v2, v1, v5, v7}, LAa/z;-><init>(LAa/d0;LAa/p;Ljava/util/List;LL8/a;)V

    iput-object v4, p0, LAa/e;->h:LAa/z;

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iput-object v6, p0, LAa/e;->h:LAa/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {p1, v6}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, LJa/n;->a:LJa/n;

    sget-object v0, LJa/n;->a:LJa/n;

    const-string v1, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v1, p0}, LJa/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(LPa/w;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0}, LJ0/a;->b(LPa/w;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0

    :cond_0
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0, v5, v6}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LPa/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, LPa/m;->d:LPa/m;

    invoke-static {v5}, Lcom/google/android/gms/iid/e;->c(Ljava/lang/String;)LPa/m;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v5}, LPa/j;->T(LPa/m;)V

    new-instance v5, LPa/h;

    invoke-direct {v5, v6, v0}, LPa/h;-><init>(LPa/l;I)V

    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LPa/v;Ljava/util/List;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LPa/v;->s(J)LPa/k;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LPa/v;->w(I)LPa/k;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, LPa/m;->d:LPa/m;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x499602d2

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/iid/e;->k(II[B)LPa/m;

    move-result-object v1

    invoke-virtual {v1}, LPa/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p0, v0}, LPa/v;->w(I)LPa/k;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lcom/samsung/android/scloud/lib/setting/e;)V
    .locals 11

    iget-object v0, p0, LAa/e;->a:LAa/D;

    iget-object v1, p0, LAa/e;->h:LAa/z;

    iget-object v2, p0, LAa/e;->g:LAa/B;

    iget-object v3, p0, LAa/e;->b:LAa/B;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/samsung/android/scloud/lib/setting/e;->r(I)LPa/A;

    move-result-object p1

    invoke-static {p1}, LPa/b;->c(LPa/A;)LPa/v;

    move-result-object p1

    :try_start_0
    iget-object v5, v0, LAa/D;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, LPa/v;->w(I)LPa/k;

    iget-object v6, p0, LAa/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v5}, LPa/v;->w(I)LPa/k;

    invoke-virtual {v3}, LAa/B;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, LPa/v;->s(J)LPa/k;

    invoke-virtual {p1, v5}, LPa/v;->w(I)LPa/k;

    invoke-virtual {v3}, LAa/B;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    :try_start_1
    invoke-virtual {v3, v7}, LAa/B;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v8}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {v3, v7}, LAa/B;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, LPa/k;->F(Ljava/lang/String;)LPa/k;

    invoke-interface {p1, v5}, LPa/k;->w(I)LPa/k;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, LAa/e;->d:LAa/N;

    iget v6, p0, LAa/e;->e:I

    iget-object v7, p0, LAa/e;->f:Ljava/lang/String;

    const-string v9, "protocol"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "message"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, LAa/N;->HTTP_1_0:LAa/N;

    if-ne v3, v10, :cond_1

    const-string v3, "HTTP/1.0"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v5}, LPa/v;->w(I)LPa/k;

    invoke-virtual {v2}, LAa/B;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, LPa/v;->s(J)LPa/k;

    invoke-virtual {p1, v5}, LPa/v;->w(I)LPa/k;

    invoke-virtual {v2}, LAa/B;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, LAa/B;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v8}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {v2, v4}, LAa/B;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, LPa/k;->F(Ljava/lang/String;)LPa/k;

    invoke-interface {p1, v5}, LPa/k;->w(I)LPa/k;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, LAa/e;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v8}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    iget-wide v2, p0, LAa/e;->i:J

    invoke-interface {p1, v2, v3}, LPa/k;->s(J)LPa/k;

    invoke-interface {p1, v5}, LPa/k;->w(I)LPa/k;

    sget-object v2, LAa/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v8}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    iget-wide v2, p0, LAa/e;->j:J

    invoke-interface {p1, v2, v3}, LPa/k;->s(J)LPa/k;

    invoke-interface {p1, v5}, LPa/k;->w(I)LPa/k;

    iget-object p0, v0, LAa/D;->a:Ljava/lang/String;

    const-string v0, "https"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v5}, LPa/v;->w(I)LPa/k;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object p0, v1, LAa/z;->b:LAa/p;

    iget-object p0, p0, LAa/p;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v5}, LPa/v;->w(I)LPa/k;

    invoke-virtual {v1}, LAa/z;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, LAa/e;->b(LPa/v;Ljava/util/List;)V

    iget-object p0, v1, LAa/z;->c:Ljava/util/List;

    invoke-static {p1, p0}, LAa/e;->b(LPa/v;Ljava/util/List;)V

    iget-object p0, v1, LAa/z;->a:LAa/d0;

    invoke-virtual {p0}, LAa/d0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v5}, LPa/v;->w(I)LPa/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

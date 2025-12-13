.class public final LAa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LAa/r;

.field public static final f:LAa/r;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v9, LAa/p;->r:LAa/p;

    sget-object v10, LAa/p;->s:LAa/p;

    sget-object v11, LAa/p;->t:LAa/p;

    sget-object v12, LAa/p;->l:LAa/p;

    sget-object v13, LAa/p;->n:LAa/p;

    sget-object v14, LAa/p;->m:LAa/p;

    sget-object v15, LAa/p;->o:LAa/p;

    sget-object v16, LAa/p;->q:LAa/p;

    sget-object v17, LAa/p;->p:LAa/p;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [LAa/p;

    move-result-object v8

    sget-object v18, LAa/p;->j:LAa/p;

    sget-object v19, LAa/p;->k:LAa/p;

    sget-object v20, LAa/p;->h:LAa/p;

    sget-object v21, LAa/p;->i:LAa/p;

    sget-object v22, LAa/p;->f:LAa/p;

    sget-object v23, LAa/p;->g:LAa/p;

    sget-object v24, LAa/p;->e:LAa/p;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [LAa/p;

    move-result-object v0

    new-instance v1, LAa/q;

    invoke-direct {v1}, LAa/q;-><init>()V

    const/16 v2, 0x9

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LAa/p;

    invoke-virtual {v1, v2}, LAa/q;->b([LAa/p;)V

    sget-object v2, LAa/d0;->TLS_1_3:LAa/d0;

    sget-object v3, LAa/d0;->TLS_1_2:LAa/d0;

    filled-new-array {v2, v3}, [LAa/d0;

    move-result-object v4

    invoke-virtual {v1, v4}, LAa/q;->d([LAa/d0;)V

    iget-boolean v4, v1, LAa/q;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v1, LAa/q;->d:Z

    invoke-virtual {v1}, LAa/q;->a()LAa/r;

    new-instance v1, LAa/q;

    invoke-direct {v1}, LAa/q;-><init>()V

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LAa/p;

    invoke-virtual {v1, v7}, LAa/q;->b([LAa/p;)V

    filled-new-array {v2, v3}, [LAa/d0;

    move-result-object v7

    invoke-virtual {v1, v7}, LAa/q;->d([LAa/d0;)V

    iget-boolean v7, v1, LAa/q;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v4, v1, LAa/q;->d:Z

    invoke-virtual {v1}, LAa/q;->a()LAa/r;

    move-result-object v1

    sput-object v1, LAa/r;->e:LAa/r;

    new-instance v1, LAa/q;

    invoke-direct {v1}, LAa/q;-><init>()V

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAa/p;

    invoke-virtual {v1, v0}, LAa/q;->b([LAa/p;)V

    sget-object v0, LAa/d0;->TLS_1_1:LAa/d0;

    sget-object v6, LAa/d0;->TLS_1_0:LAa/d0;

    filled-new-array {v2, v3, v0, v6}, [LAa/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, LAa/q;->d([LAa/d0;)V

    iget-boolean v0, v1, LAa/q;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LAa/q;->d:Z

    invoke-virtual {v1}, LAa/q;->a()LAa/r;

    new-instance v0, LAa/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, LAa/r;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LAa/r;->f:LAa/r;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAa/r;->a:Z

    iput-boolean p2, p0, LAa/r;->b:Z

    iput-object p3, p0, LAa/r;->c:[Ljava/lang/String;

    iput-object p4, p0, LAa/r;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget-object p0, p0, LAa/r;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, LAa/p;->b:LAa/b;

    invoke-virtual {v4, v3}, LAa/b;->c(Ljava/lang/String;)LAa/p;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, LAa/r;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LAa/r;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, LA8/b;->b:LA8/b;

    invoke-static {v0, v2, v3}, LBa/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LAa/r;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, LAa/p;->c:LAa/o;

    invoke-static {p0, p1, v0}, LBa/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    iget-object p0, p0, LAa/r;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, LAa/d0;->Companion:LAa/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LAa/c0;->a(Ljava/lang/String;)LAa/d0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LAa/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, LAa/r;

    iget-boolean v2, p1, LAa/r;->a:Z

    iget-boolean v3, p0, LAa/r;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, LAa/r;->c:[Ljava/lang/String;

    iget-object v3, p1, LAa/r;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LAa/r;->d:[Ljava/lang/String;

    iget-object v3, p1, LAa/r;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean p0, p0, LAa/r;->b:Z

    iget-boolean p1, p1, LAa/r;->b:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LAa/r;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, LAa/r;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LAa/r;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, LAa/r;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LAa/r;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LAa/r;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAa/r;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LAa/r;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/appsearch/platformstorage/e;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

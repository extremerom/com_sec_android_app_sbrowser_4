.class public final LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/l;


# instance fields
.field public final a:LA3/a;

.field public final b:[B


# direct methods
.method public constructor <init>(LA3/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    iput-object v1, p0, LG2/d;->b:[B

    iput-object p1, p0, LG2/d;->a:LA3/a;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, p0, LG2/d;->a:LA3/a;

    invoke-virtual {v2, v0}, LA3/a;->h([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2/m;

    :try_start_0
    iget-object v4, v3, LB2/m;->d:LI2/d1;

    sget-object v5, LI2/d1;->LEGACY:LI2/d1;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v3, LB2/m;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    :try_start_1
    check-cast v3, LB2/l;

    iget-object v4, p0, LG2/d;->b:[B

    filled-new-array {p2, v4}, [[B

    move-result-object v4

    invoke-static {v4}, Lb2/t2;->a([[B)[B

    move-result-object v4

    invoke-interface {v3, v1, v4}, LB2/l;->a([B[B)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    check-cast v3, LB2/l;

    invoke-interface {v3, v1, p2}, LB2/l;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :goto_2
    sget-object v4, LG2/e;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, LB2/c;->a:[B

    invoke-virtual {v2, p0}, LA3/a;->h([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB2/m;

    :try_start_2
    iget-object v0, v0, LB2/m;->a:Ljava/lang/Object;

    check-cast v0, LB2/l;

    invoke-interface {v0, p1, p2}, LB2/l;->a([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "tag too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B)[B
    .locals 3

    iget-object v0, p0, LG2/d;->a:LA3/a;

    iget-object v1, v0, LA3/a;->c:Ljava/lang/Object;

    check-cast v1, LB2/m;

    iget-object v1, v1, LB2/m;->d:LI2/d1;

    sget-object v2, LI2/d1;->LEGACY:LI2/d1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LA3/a;->c:Ljava/lang/Object;

    check-cast v1, LB2/m;

    invoke-virtual {v1}, LB2/m;->a()[B

    move-result-object v1

    iget-object v0, v0, LA3/a;->c:Ljava/lang/Object;

    check-cast v0, LB2/m;

    iget-object v0, v0, LB2/m;->a:Ljava/lang/Object;

    check-cast v0, LB2/l;

    iget-object p0, p0, LG2/d;->b:[B

    filled-new-array {p1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lb2/t2;->a([[B)[B

    move-result-object p0

    invoke-interface {v0, p0}, LB2/l;->b([B)[B

    move-result-object p0

    filled-new-array {v1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lb2/t2;->a([[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, LB2/m;

    invoke-virtual {p0}, LB2/m;->a()[B

    move-result-object p0

    iget-object v0, v0, LA3/a;->c:Ljava/lang/Object;

    check-cast v0, LB2/m;

    iget-object v0, v0, LB2/m;->a:Ljava/lang/Object;

    check-cast v0, LB2/l;

    invoke-interface {v0, p1}, LB2/l;->b([B)[B

    move-result-object p1

    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lb2/t2;->a([[B)[B

    move-result-object p0

    return-object p0
.end method

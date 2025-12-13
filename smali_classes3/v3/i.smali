.class public final Lv3/i;
.super Lv3/m;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lv3/n;->PRODUCT:Lv3/n;

    invoke-direct {p0, v0}, Lv3/m;-><init>(Lv3/n;)V

    iput-object p1, p0, Lv3/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lv3/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lv3/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lv3/i;->e:Ljava/lang/String;

    iput-object p5, p0, Lv3/i;->f:Ljava/lang/String;

    iput-object p6, p0, Lv3/i;->g:Ljava/lang/String;

    iput-object p7, p0, Lv3/i;->h:Ljava/lang/String;

    iput-object p8, p0, Lv3/i;->i:Ljava/lang/String;

    iput-object p9, p0, Lv3/i;->j:Ljava/lang/String;

    iput-object p10, p0, Lv3/i;->k:Ljava/lang/String;

    iput-object p11, p0, Lv3/i;->l:Ljava/lang/String;

    iput-object p12, p0, Lv3/i;->m:Ljava/lang/String;

    iput-object p13, p0, Lv3/i;->n:Ljava/lang/String;

    iput-object p14, p0, Lv3/i;->o:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv3/i;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv3/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv3/i;

    iget-object v0, p1, Lv3/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lv3/i;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/i;->d:Ljava/lang/String;

    iget-object v2, p1, Lv3/i;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/i;->e:Ljava/lang/String;

    iget-object v2, p1, Lv3/i;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/i;->f:Ljava/lang/String;

    iget-object v2, p1, Lv3/i;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/i;->g:Ljava/lang/String;

    iget-object v2, p1, Lv3/i;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/i;->h:Ljava/lang/String;

    iget-object v2, p1, Lv3/i;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/i;->i:Ljava/lang/String;

    iget-object v2, p1, Lv3/i;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/i;->j:Ljava/lang/String;

    iget-object v2, p1, Lv3/i;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/i;->k:Ljava/lang/String;

    iget-object v2, p1, Lv3/i;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/i;->l:Ljava/lang/String;

    iget-object v2, p1, Lv3/i;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/i;->m:Ljava/lang/String;

    iget-object v2, p1, Lv3/i;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/i;->n:Ljava/lang/String;

    iget-object v2, p1, Lv3/i;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lv3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv3/i;->o:Ljava/util/HashMap;

    iget-object p1, p1, Lv3/i;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv3/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lv3/i;->d:Ljava/lang/String;

    invoke-static {v1}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lv3/i;->e:Ljava/lang/String;

    invoke-static {v1}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lv3/i;->f:Ljava/lang/String;

    invoke-static {v1}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lv3/i;->g:Ljava/lang/String;

    invoke-static {v1}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lv3/i;->h:Ljava/lang/String;

    invoke-static {v1}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lv3/i;->i:Ljava/lang/String;

    invoke-static {v1}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lv3/i;->j:Ljava/lang/String;

    invoke-static {v1}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lv3/i;->k:Ljava/lang/String;

    invoke-static {v1}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lv3/i;->l:Ljava/lang/String;

    invoke-static {v1}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lv3/i;->m:Ljava/lang/String;

    invoke-static {v1}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lv3/i;->n:Ljava/lang/String;

    invoke-static {v1}, Lv3/i;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lv3/i;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

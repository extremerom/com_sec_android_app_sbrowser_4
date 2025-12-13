.class public final LH/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/g;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:LF/g;

.field public final h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

.field public final i:LF/k;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LF/g;IILcom/bumptech/glide/util/CachedHashCodeArrayMap;Ljava/lang/Class;Ljava/lang/Class;LF/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LH/z;->g:LF/g;

    iput p3, p0, LH/z;->c:I

    iput p4, p0, LH/z;->d:I

    invoke-static {p5, v0}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LH/z;->h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, LH/z;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, LH/z;->f:Ljava/lang/Class;

    invoke-static {p8, v0}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, LH/z;->i:LF/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LH/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LH/z;

    iget-object v0, p1, LH/z;->b:Ljava/lang/Object;

    iget-object v2, p0, LH/z;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH/z;->g:LF/g;

    iget-object v2, p1, LH/z;->g:LF/g;

    invoke-interface {v0, v2}, LF/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LH/z;->d:I

    iget v2, p1, LH/z;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LH/z;->c:I

    iget v2, p1, LH/z;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LH/z;->h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v2, p1, LH/z;->h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH/z;->e:Ljava/lang/Class;

    iget-object v2, p1, LH/z;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH/z;->f:Ljava/lang/Class;

    iget-object v2, p1, LH/z;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LH/z;->i:LF/k;

    iget-object p1, p1, LH/z;->i:LF/k;

    invoke-virtual {p0, p1}, LF/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LH/z;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, LH/z;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LH/z;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH/z;->g:LF/g;

    invoke-interface {v1}, LF/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LH/z;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LH/z;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LH/z;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LH/z;->h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LH/z;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH/z;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LH/z;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LH/z;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LH/z;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH/z;->i:LF/k;

    iget-object v1, v1, LF/k;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LH/z;->j:I

    :cond_0
    iget p0, p0, LH/z;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH/z;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH/z;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH/z;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH/z;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH/z;->g:LF/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH/z;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH/z;->h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH/z;->i:LF/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

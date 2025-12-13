.class public final LS2/r;
.super LS2/a;
.source "SourceFile"


# instance fields
.field public final a:LS2/t;

.field public final b:LS2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS2/r;

    new-instance v1, LS2/t;

    const-string v2, "TYPE"

    invoke-direct {v1, v2}, LS2/t;-><init>(Ljava/lang/String;)V

    new-instance v2, LS2/t;

    const-string v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, LS2/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LS2/r;-><init>(LS2/t;LS2/t;)V

    return-void
.end method

.method public constructor <init>(LS2/t;LS2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/r;->a:LS2/t;

    iput-object p2, p0, LS2/r;->b:LS2/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LS2/r;->a:LS2/t;

    invoke-virtual {v1}, LS2/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS2/r;->b:LS2/t;

    invoke-virtual {p0}, LS2/t;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(LS2/a;)I
    .locals 2

    check-cast p1, LS2/r;

    iget-object v0, p1, LS2/r;->a:LS2/t;

    iget-object v1, p0, LS2/r;->a:LS2/t;

    invoke-virtual {v1, v0}, LS2/a;->d(LS2/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LS2/r;->b:LS2/t;

    iget-object p1, p1, LS2/r;->b:LS2/t;

    invoke-virtual {p0, p1}, LS2/a;->d(LS2/a;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LS2/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LS2/r;

    iget-object v0, p1, LS2/r;->a:LS2/t;

    iget-object v2, p0, LS2/r;->a:LS2/t;

    invoke-virtual {v2, v0}, LS2/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LS2/r;->b:LS2/t;

    iget-object p1, p1, LS2/r;->b:LS2/t;

    invoke-virtual {p0, p1}, LS2/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "nat"

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LS2/r;->a:LS2/t;

    iget-object v0, v0, LS2/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LS2/r;->b:LS2/t;

    iget-object p0, p0, LS2/t;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LS2/r;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

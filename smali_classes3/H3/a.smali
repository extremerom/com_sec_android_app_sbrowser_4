.class public final LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG3/b;

.field public final b:LG3/b;

.field public final c:LG3/c;


# direct methods
.method public constructor <init>(LG3/b;LG3/b;LG3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/a;->a:LG3/b;

    iput-object p2, p0, LH3/a;->b:LG3/b;

    iput-object p3, p0, LH3/a;->c:LG3/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LH3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LH3/a;

    iget-object v0, p1, LH3/a;->a:LG3/b;

    iget-object v2, p0, LH3/a;->a:LG3/b;

    invoke-virtual {v2, v0}, LG3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iget-object v2, p0, LH3/a;->b:LG3/b;

    iget-object v3, p1, LH3/a;->b:LG3/b;

    if-nez v2, :cond_2

    if-nez v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, LG3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, LH3/a;->c:LG3/c;

    iget-object p1, p1, LH3/a;->c:LG3/c;

    invoke-virtual {p0, p1}, LG3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LH3/a;->a:LG3/b;

    invoke-virtual {v0}, LG3/b;->hashCode()I

    move-result v0

    iget-object v1, p0, LH3/a;->b:LG3/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LG3/b;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, LH3/a;->c:LG3/c;

    invoke-virtual {p0}, LG3/c;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH3/a;->a:LG3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH3/a;->b:LG3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH3/a;->c:LG3/c;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    iget p0, p0, LG3/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

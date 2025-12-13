.class public final LL2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL2/q;

.field public final b:Ljava/lang/String;

.field public final c:LS2/h;


# direct methods
.method public constructor <init>(LL2/q;LL2/q;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, LL2/m;->a:LL2/q;

    iput-object p3, p0, LL2/m;->b:Ljava/lang/String;

    new-instance v0, LS2/r;

    new-instance v1, LS2/t;

    invoke-direct {v1, p3}, LS2/t;-><init>(Ljava/lang/String;)V

    new-instance p3, LS2/t;

    iget-object p2, p2, LL2/q;->a:Ljava/lang/String;

    invoke-direct {p3, p2}, LS2/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, LS2/r;-><init>(LS2/t;LS2/t;)V

    new-instance p2, LS2/h;

    iget-object p1, p1, LL2/q;->c:LS2/u;

    invoke-direct {p2, p1, v0}, LS2/p;-><init>(LS2/u;LS2/r;)V

    iput-object p2, p0, LL2/m;->c:LS2/h;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LL2/m;

    if-eqz v0, :cond_0

    check-cast p1, LL2/m;

    iget-object v0, p1, LL2/m;->a:LL2/q;

    iget-object v1, p0, LL2/m;->a:LL2/q;

    invoke-virtual {v0, v1}, LL2/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LL2/m;->b:Ljava/lang/String;

    iget-object p0, p0, LL2/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LL2/m;->a:LL2/q;

    iget-object v0, v0, LL2/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, LL2/m;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LL2/m;->a:LL2/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL2/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

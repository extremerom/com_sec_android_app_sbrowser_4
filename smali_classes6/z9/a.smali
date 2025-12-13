.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9/c;

.field public final b:Lz9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz9/h;->f:Lz9/f;

    sget-object v1, Lz9/c;->c:Lz9/c;

    invoke-static {v0}, Lb2/l2;->c(Lz9/f;)Lz9/c;

    return-void
.end method

.method public constructor <init>(Lz9/c;Lz9/f;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/a;->a:Lz9/c;

    iput-object p2, p0, Lz9/a;->b:Lz9/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lz9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, Lz9/a;

    iget-object v1, p1, Lz9/a;->a:Lz9/c;

    iget-object v3, p0, Lz9/a;->a:Lz9/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz9/a;->b:Lz9/f;

    iget-object p1, p1, Lz9/a;->b:Lz9/f;

    invoke-virtual {p0, p1}, Lz9/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz9/a;->a:Lz9/c;

    invoke-virtual {v0}, Lz9/c;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lz9/a;->b:Lz9/f;

    invoke-virtual {p0}, Lz9/f;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz9/a;->a:Lz9/c;

    iget-object v1, v1, Lz9/c;->a:Lz9/d;

    iget-object v1, v1, Lz9/d;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lca/r;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9/a;->b:Lz9/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

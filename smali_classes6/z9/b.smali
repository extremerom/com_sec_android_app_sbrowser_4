.class public final Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9/c;

.field public final b:Lz9/c;

.field public final c:Z


# direct methods
.method public constructor <init>(Lz9/c;Lz9/c;Z)V
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/b;->a:Lz9/c;

    iput-object p2, p0, Lz9/b;->b:Lz9/c;

    iput-boolean p3, p0, Lz9/b;->c:Z

    iget-object p0, p2, Lz9/c;->a:Lz9/d;

    invoke-virtual {p0}, Lz9/d;->c()Z

    return-void
.end method

.method public constructor <init>(Lz9/c;Lz9/f;)V
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz9/c;->c:Lz9/c;

    invoke-static {p2}, Lb2/l2;->c(Lz9/f;)Lz9/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lz9/b;-><init>(Lz9/c;Lz9/c;Z)V

    return-void
.end method

.method public static final c(Lz9/c;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    iget-object p0, p0, Lz9/d;->a:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lca/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "`"

    const/16 v1, 0x60

    invoke-static {v1, v0, p0}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lz9/c;
    .locals 3

    iget-object v0, p0, Lz9/b;->a:Lz9/c;

    iget-object v1, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->c()Z

    move-result v1

    iget-object p0, p0, Lz9/b;->b:Lz9/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz9/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    iget-object v0, v0, Lz9/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    iget-object p0, p0, Lz9/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lz9/c;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz9/b;->a:Lz9/c;

    iget-object v1, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->c()Z

    move-result v1

    iget-object p0, p0, Lz9/b;->b:Lz9/c;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lz9/b;->c(Lz9/c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    iget-object v0, v0, Lz9/d;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v0, v2, v3}, Lca/r;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz9/b;->c(Lz9/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Lz9/f;)Lz9/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz9/b;

    iget-object v1, p0, Lz9/b;->b:Lz9/c;

    invoke-virtual {v1, p1}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object p1

    iget-boolean v1, p0, Lz9/b;->c:Z

    iget-object p0, p0, Lz9/b;->a:Lz9/c;

    invoke-direct {v0, p0, p1, v1}, Lz9/b;-><init>(Lz9/c;Lz9/c;Z)V

    return-object v0
.end method

.method public final e()Lz9/b;
    .locals 3

    iget-object v0, p0, Lz9/b;->b:Lz9/c;

    invoke-virtual {v0}, Lz9/c;->b()Lz9/c;

    move-result-object v0

    iget-object v1, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lz9/b;

    iget-object v2, p0, Lz9/b;->a:Lz9/c;

    iget-boolean p0, p0, Lz9/b;->c:Z

    invoke-direct {v1, v2, v0, p0}, Lz9/b;-><init>(Lz9/c;Lz9/c;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz9/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz9/b;

    iget-object v1, p1, Lz9/b;->a:Lz9/c;

    iget-object v3, p0, Lz9/b;->a:Lz9/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz9/b;->b:Lz9/c;

    iget-object v3, p1, Lz9/b;->b:Lz9/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lz9/b;->c:Z

    iget-boolean p1, p1, Lz9/b;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lz9/f;
    .locals 0

    iget-object p0, p0, Lz9/b;->b:Lz9/c;

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {p0}, Lz9/d;->f()Lz9/f;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lz9/b;->b:Lz9/c;

    invoke-virtual {p0}, Lz9/c;->b()Lz9/c;

    move-result-object p0

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {p0}, Lz9/d;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz9/b;->a:Lz9/c;

    invoke-virtual {v0}, Lz9/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz9/b;->b:Lz9/c;

    invoke-virtual {v1}, Lz9/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lz9/b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz9/b;->a:Lz9/c;

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz9/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz9/b;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

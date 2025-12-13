.class public final LE9/i;
.super LE9/g;
.source "SourceFile"


# instance fields
.field public final b:Lz9/b;

.field public final c:Lz9/f;


# direct methods
.method public constructor <init>(Lz9/b;Lz9/f;)V
    .locals 1

    new-instance v0, Lw8/l;

    invoke-direct {v0, p1, p2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LE9/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LE9/i;->b:Lz9/b;

    iput-object p2, p0, LE9/i;->c:Lz9/f;

    return-void
.end method


# virtual methods
.method public final a(Lb9/C;)LQ9/x;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE9/i;->b:Lz9/b;

    invoke-static {p1, v0}, Lb9/x;->d(Lb9/C;Lz9/b;)Lb9/f;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, LC9/e;->a:I

    sget-object v1, Lb9/g;->ENUM_CLASS:Lb9/g;

    invoke-static {p1, v1}, LC9/e;->n(Lb9/l;Lb9/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb9/f;->k()LQ9/B;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LS9/k;->ERROR_ENUM_TYPE:LS9/k;

    invoke-virtual {v0}, Lz9/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LE9/i;->c:Lz9/f;

    iget-object p0, p0, Lz9/f;->a:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LE9/i;->b:Lz9/b;

    invoke-virtual {v1}, Lz9/b;->f()Lz9/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE9/i;->c:Lz9/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

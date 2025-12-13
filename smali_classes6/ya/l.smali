.class public final Lya/l;
.super LH/K;
.source "SourceFile"


# instance fields
.field public final d:Lxa/c;

.field public e:I


# direct methods
.method public constructor <init>(LA/i;Lxa/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH/K;-><init>(LA/i;)V

    iput-object p2, p0, Lya/l;->d:Lxa/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/K;->b:Z

    iget v1, p0, Lya/l;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lya/l;->e:I

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LH/K;->b:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, LH/K;->i(Ljava/lang/String;)V

    iget v1, p0, Lya/l;->e:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lya/l;->d:Lxa/c;

    iget-object v2, v2, Lxa/c;->a:Lxa/i;

    iget-object v2, v2, Lxa/i;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, LH/K;->i(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LH/K;->f(C)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lya/l;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lya/l;->e:I

    return-void
.end method

.class public final Ls9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/m;


# instance fields
.field public final a:LH9/b;

.field public final b:LH9/b;

.field public final c:Lg9/b;


# direct methods
.method public constructor <init>(Lg9/b;Lu9/E;Ly9/f;LO9/l;)V
    .locals 4

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lg9/b;->a:Ljava/lang/Class;

    invoke-static {p4}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object p4

    new-instance v0, LH9/b;

    invoke-static {p4}, LH9/b;->e(Lz9/b;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, LH9/b;-><init>(Ljava/lang/String;)V

    iget-object p4, p1, Lg9/b;->b:LEa/o;

    iget-object v1, p4, LEa/o;->c:Ljava/lang/Object;

    check-cast v1, Lt9/b;

    sget-object v2, Lt9/b;->MULTIFILE_CLASS_PART:Lt9/b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object p4, p4, LEa/o;->h:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, v3

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p4}, LH9/b;->c(Ljava/lang/String;)LH9/b;

    move-result-object v3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls9/h;->a:LH9/b;

    iput-object v3, p0, Ls9/h;->b:LH9/b;

    iput-object p1, p0, Ls9/h;->c:Lg9/b;

    sget-object p0, Lx9/k;->m:LA9/r;

    const-string p1, "packageModuleName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lb2/C;->b(LA9/p;LA9/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Ly9/f;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lz9/b;
    .locals 6

    new-instance v0, Lz9/b;

    iget-object p0, p0, Ls9/h;->a:LH9/b;

    iget-object v1, p0, LH9/b;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Lz9/c;->c:Lz9/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LH9/b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Lz9/c;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, LH9/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getInternalName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p0}, Lca/k;->Y(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ls9/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls9/h;->a:LH9/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

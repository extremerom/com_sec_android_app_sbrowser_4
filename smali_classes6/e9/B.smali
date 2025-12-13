.class public abstract Le9/B;
.super Le9/n;
.source "SourceFile"

# interfaces
.implements Lb9/H;


# instance fields
.field public final f:Lz9/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb9/C;Lz9/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc9/g;->a:Lc9/f;

    iget-object v1, p2, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lz9/d;->e:Lz9/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz9/d;->f()Lz9/f;

    move-result-object v1

    :goto_0
    sget-object v2, Lb9/S;->U:Lb9/T;

    invoke-direct {p0, p1, v0, v1, v2}, Le9/n;-><init>(Lb9/l;Lc9/h;Lz9/f;Lb9/S;)V

    iput-object p2, p0, Le9/B;->f:Lz9/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le9/B;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O0()Lb9/C;
    .locals 1

    invoke-super {p0}, Le9/n;->d()Lb9/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb9/C;

    return-object p0
.end method

.method public final T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lb9/n;->v(Le9/B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Lb9/l;
    .locals 0

    invoke-virtual {p0}, Le9/B;->O0()Lb9/C;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lb9/S;
    .locals 0

    sget-object p0, Lb9/S;->U:Lb9/T;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le9/B;->g:Ljava/lang/String;

    return-object p0
.end method

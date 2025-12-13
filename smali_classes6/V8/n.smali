.class public final LV8/n;
.super Lb2/x3;
.source "SourceFile"


# instance fields
.field public final a:Lb9/P;

.field public final b:Lu9/I;

.field public final c:Lx9/e;

.field public final d:Lw9/f;

.field public final e:LB2/j;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb9/P;Lu9/I;Lx9/e;Lw9/f;LB2/j;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/n;->a:Lb9/P;

    iput-object p2, p0, LV8/n;->b:Lu9/I;

    iput-object p3, p0, LV8/n;->c:Lx9/e;

    iput-object p4, p0, LV8/n;->d:Lw9/f;

    iput-object p5, p0, LV8/n;->e:LB2/j;

    iget v0, p3, Lx9/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Lx9/e;->e:Lx9/c;

    iget p1, p1, Lx9/c;->c:I

    invoke-interface {p4, p1}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lx9/e;->e:Lx9/c;

    iget p2, p2, Lx9/c;->d:I

    invoke-interface {p4, p2}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Ly9/h;->b(Lu9/I;Lw9/f;LB2/j;Z)Ly9/d;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Ly9/d;->b:Ljava/lang/String;

    invoke-static {p5}, Lk9/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object p5

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/y;->getVisibility()Lb9/p;

    move-result-object v0

    sget-object v1, Lb9/q;->d:Lb9/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, LO9/k;

    if-eqz v0, :cond_2

    check-cast p5, LO9/k;

    sget-object p1, Lx9/k;->i:LA9/r;

    const-string v0, "classModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, LO9/k;->e:Lu9/k;

    invoke-static {p5, p1}, Lb2/C;->b(LA9/p;LA9/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, Lz9/g;->a:Lca/j;

    iget-object p4, p4, Lca/j;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "replaceAll(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lb9/y;->getVisibility()Lb9/p;

    move-result-object p4

    sget-object v0, Lb9/q;->a:Lb9/p;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, Lb9/H;

    if-eqz p4, :cond_3

    check-cast p1, LO9/u;

    iget-object p1, p1, LO9/u;->F:Ls9/h;

    if-eqz p1, :cond_3

    iget-object p4, p1, Ls9/h;->b:LH9/b;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ls9/h;->a:LH9/b;

    invoke-virtual {p1}, LH9/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p5, "getInternalName(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x2f

    invoke-static {p5, p1, p1}, Lca/k;->Y(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p1

    invoke-virtual {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Ly9/d;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LV8/n;->f:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, LK8/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV8/n;->f:Ljava/lang/String;

    return-object p0
.end method

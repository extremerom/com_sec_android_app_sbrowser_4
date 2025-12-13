.class public abstract Lxa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# instance fields
.field private final baseClass:LS8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS8/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descriptor:Lua/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS8/d;)V
    .locals 3

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/j;->baseClass:LS8/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LS8/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lua/c;->c:Lua/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lua/g;

    sget-object v2, Lua/i;->c:Lua/i;

    invoke-static {p1, v0, v1, v2}, Lb2/o;->c(Ljava/lang/String;Lb2/p;[Lua/g;LL8/k;)Lua/h;

    move-result-object p1

    iput-object p1, p0, Lxa/j;->descriptor:Lua/g;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lva/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/I;->b(Lva/c;)Lxa/k;

    move-result-object p1

    invoke-interface {p1}, Lxa/k;->s()Lxa/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxa/j;->selectDeserializer(Lxa/m;)Lsa/a;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsa/c;

    invoke-interface {p1}, Lxa/k;->C()Lxa/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lxa/y;

    if-eqz v1, :cond_0

    new-instance v1, Lya/w;

    check-cast v0, Lxa/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lya/w;-><init>(Lxa/c;Lxa/y;Ljava/lang/String;Lua/g;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lxa/e;

    if-eqz v1, :cond_1

    new-instance v1, Lya/x;

    check-cast v0, Lxa/e;

    invoke-direct {v1, p1, v0}, Lya/x;-><init>(Lxa/c;Lxa/e;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lxa/t;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lxa/v;->INSTANCE:Lxa/v;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Lya/v;

    check-cast v0, Lxa/C;

    invoke-direct {v1, p1, v0}, Lya/v;-><init>(Lxa/c;Lxa/m;)V

    :goto_1
    invoke-static {v1, p0}, Lya/t;->j(Lxa/k;Lsa/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public getDescriptor()Lua/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lxa/j;->descriptor:Lua/g;

    return-object p0
.end method

.method public abstract selectDeserializer(Lxa/m;)Lsa/a;
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lva/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lva/d;->c()Lc6/b;

    move-result-object v0

    iget-object v1, p0, Lxa/j;->baseClass:LS8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "baseClass"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, LS8/d;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/J;->f(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    invoke-static {v0}, LH1/a;->f(LS8/d;)Lsa/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsa/c;->serialize(Lva/d;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    iget-object p0, p0, Lxa/j;->baseClass:LS8/d;

    invoke-interface {p1}, LS8/d;->q()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "in the scope of \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LS8/d;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lsa/g;

    const-string v0, "Class \'"

    const-string v1, "\' is not registered for polymorphic serialization "

    const-string v2, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    invoke-static {v0, p2, v1, p0, v2}, Landroidx/appsearch/platformstorage/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

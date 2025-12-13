.class public final Lxa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final a:Lxa/D;

.field public static final b:Lua/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxa/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/D;->a:Lxa/D;

    sget-object v0, Lua/e;->j:Lua/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lua/g;

    sget-object v2, Lua/i;->c:Lua/i;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lb2/o;->c(Ljava/lang/String;Lb2/p;[Lua/g;LL8/k;)Lua/h;

    move-result-object v0

    sput-object v0, Lxa/D;->b:Lua/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lb2/I;->b(Lva/c;)Lxa/k;

    move-result-object p0

    invoke-interface {p0}, Lxa/k;->s()Lxa/m;

    move-result-object p0

    instance-of p1, p0, Lxa/C;

    if-eqz p1, :cond_0

    check-cast p0, Lxa/C;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-static {v1, v0, p1}, LJ7/b;->p(Lkotlin/jvm/internal/I;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lya/t;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lya/n;

    move-result-object p0

    throw p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    sget-object p0, Lxa/D;->b:Lua/h;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxa/C;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/I;->a(Lva/d;)V

    instance-of p0, p2, Lxa/v;

    if-eqz p0, :cond_0

    sget-object p0, Lxa/w;->a:Lxa/w;

    sget-object p2, Lxa/v;->INSTANCE:Lxa/v;

    invoke-interface {p1, p0, p2}, Lva/d;->n(Lsa/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lxa/u;->a:Lxa/u;

    check-cast p2, Lxa/t;

    invoke-interface {p1, p0, p2}, Lva/d;->n(Lsa/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

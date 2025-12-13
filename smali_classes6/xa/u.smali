.class public final Lxa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final a:Lxa/u;

.field public static final b:Lwa/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxa/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/u;->a:Lxa/u;

    sget-object v0, Lua/e;->j:Lua/e;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, Lca/k;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lwa/i0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS8/d;

    invoke-interface {v3}, LS8/d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lwa/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlin."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lwa/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lwa/h0;

    invoke-direct {v2, v1, v0}, Lwa/h0;-><init>(Ljava/lang/String;Lua/f;)V

    sput-object v2, Lxa/u;->b:Lwa/h0;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lb2/I;->b(Lva/c;)Lxa/k;

    move-result-object p0

    invoke-interface {p0}, Lxa/k;->s()Lxa/m;

    move-result-object p0

    instance-of p1, p0, Lxa/t;

    if-eqz p1, :cond_0

    check-cast p0, Lxa/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

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

    sget-object p0, Lxa/u;->b:Lwa/h0;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lxa/t;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/I;->a(Lva/d;)V

    iget-boolean p0, p2, Lxa/t;->a:Z

    iget-object v0, p2, Lxa/t;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lva/d;->k(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p0, p2, Lxa/t;->b:Lua/g;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lva/d;->q(Lua/g;)Lva/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lva/d;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lca/r;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lva/d;->m(J)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lb2/A;->d(Ljava/lang/String;)Lw8/w;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lwa/B0;->b:Lwa/G;

    invoke-interface {p1, p2}, Lva/d;->q(Lua/g;)Lva/d;

    move-result-object p1

    iget-wide v0, p0, Lw8/w;->a:J

    invoke-interface {p1, v0, v1}, Lva/d;->m(J)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0}, Lca/q;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lva/d;->l(D)V

    goto :goto_2

    :cond_5
    const-string p2, "true"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string p2, "false"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lva/d;->g(Z)V

    goto :goto_2

    :cond_8
    invoke-interface {p1, v0}, Lva/d;->k(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

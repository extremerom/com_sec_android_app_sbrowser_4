.class public final Lxa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final a:Lxa/q;

.field public static final b:Lua/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxa/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/q;->a:Lxa/q;

    sget-object v0, Lua/c;->c:Lua/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lua/g;

    sget-object v2, Lxa/p;->b:Lxa/p;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lb2/o;->c(Ljava/lang/String;Lb2/p;[Lua/g;LL8/k;)Lua/h;

    move-result-object v0

    sput-object v0, Lxa/q;->b:Lua/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb2/I;->b(Lva/c;)Lxa/k;

    move-result-object p0

    invoke-interface {p0}, Lxa/k;->s()Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    sget-object p0, Lxa/q;->b:Lua/h;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxa/m;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/I;->a(Lva/d;)V

    instance-of p0, p2, Lxa/C;

    if-eqz p0, :cond_0

    sget-object p0, Lxa/D;->a:Lxa/D;

    invoke-interface {p1, p0, p2}, Lva/d;->n(Lsa/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lxa/y;

    if-eqz p0, :cond_1

    sget-object p0, Lxa/A;->a:Lxa/A;

    invoke-interface {p1, p0, p2}, Lva/d;->n(Lsa/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lxa/e;

    if-eqz p0, :cond_2

    sget-object p0, Lxa/g;->a:Lxa/g;

    invoke-interface {p1, p0, p2}, Lva/d;->n(Lsa/c;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

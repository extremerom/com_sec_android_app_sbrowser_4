.class public final Lxa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final a:Lxa/w;

.field public static final b:Lua/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxa/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/w;->a:Lxa/w;

    sget-object v0, Lua/j;->c:Lua/j;

    const/4 v1, 0x0

    new-array v1, v1, [Lua/g;

    sget-object v2, Lua/i;->c:Lua/i;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Lb2/o;->c(Ljava/lang/String;Lb2/p;[Lua/g;LL8/k;)Lua/h;

    move-result-object v0

    sput-object v0, Lxa/w;->b:Lua/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb2/I;->b(Lva/c;)Lxa/k;

    invoke-interface {p1}, Lva/c;->B()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lxa/v;->INSTANCE:Lxa/v;

    return-object p0

    :cond_0
    new-instance p0, Lya/n;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    sget-object p0, Lxa/w;->b:Lua/h;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxa/v;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/I;->a(Lva/d;)V

    invoke-interface {p1}, Lva/d;->o()V

    return-void
.end method

.class public final Lwa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final a:Lwa/u;

.field public static final b:Lwa/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwa/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa/u;->a:Lwa/u;

    new-instance v0, Lwa/h0;

    sget-object v1, Lua/e;->e:Lua/e;

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v2, v1}, Lwa/h0;-><init>(Ljava/lang/String;Lua/f;)V

    sput-object v0, Lwa/u;->b:Lwa/h0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lva/c;->k()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    sget-object p0, Lwa/u;->b:Lwa/h0;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lva/d;->l(D)V

    return-void
.end method

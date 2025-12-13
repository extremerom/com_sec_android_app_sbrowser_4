.class public final Lwa/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final a:Lwa/q0;

.field public static final b:Lwa/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwa/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa/q0;->a:Lwa/q0;

    new-instance v0, Lwa/h0;

    sget-object v1, Lua/e;->j:Lua/e;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Lwa/h0;-><init>(Ljava/lang/String;Lua/f;)V

    sput-object v0, Lwa/q0;->b:Lwa/h0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lva/c;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    sget-object p0, Lwa/q0;->b:Lwa/h0;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lva/d;->k(Ljava/lang/String;)V

    return-void
.end method

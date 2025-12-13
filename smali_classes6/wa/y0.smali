.class public final Lwa/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final a:Lwa/y0;

.field public static final b:Lwa/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa/y0;->a:Lwa/y0;

    sget-object v0, Lwa/K;->a:Lwa/K;

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lwa/b0;->a(Ljava/lang/String;Lsa/c;)Lwa/G;

    move-result-object v0

    sput-object v0, Lwa/y0;->b:Lwa/G;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lwa/y0;->b:Lwa/G;

    invoke-interface {p1, p0}, Lva/c;->r(Lua/g;)Lva/c;

    move-result-object p0

    invoke-interface {p0}, Lva/c;->t()I

    move-result p0

    new-instance p1, Lw8/u;

    invoke-direct {p1, p0}, Lw8/u;-><init>(I)V

    return-object p1
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    sget-object p0, Lwa/y0;->b:Lwa/G;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lw8/u;

    iget p0, p2, Lw8/u;->a:I

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lwa/y0;->b:Lwa/G;

    invoke-interface {p1, p2}, Lva/d;->q(Lua/g;)Lva/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lva/d;->j(I)V

    return-void
.end method

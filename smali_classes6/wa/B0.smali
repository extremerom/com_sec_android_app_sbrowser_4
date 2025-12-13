.class public final Lwa/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final a:Lwa/B0;

.field public static final b:Lwa/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/B0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa/B0;->a:Lwa/B0;

    sget-object v0, Lwa/P;->a:Lwa/P;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lwa/b0;->a(Ljava/lang/String;Lsa/c;)Lwa/G;

    move-result-object v0

    sput-object v0, Lwa/B0;->b:Lwa/G;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lwa/B0;->b:Lwa/G;

    invoke-interface {p1, p0}, Lva/c;->r(Lua/g;)Lva/c;

    move-result-object p0

    invoke-interface {p0}, Lva/c;->d()J

    move-result-wide p0

    new-instance v0, Lw8/w;

    invoke-direct {v0, p0, p1}, Lw8/w;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    sget-object p0, Lwa/B0;->b:Lwa/G;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lw8/w;

    iget-wide v0, p2, Lw8/w;->a:J

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwa/B0;->b:Lwa/G;

    invoke-interface {p1, p0}, Lva/d;->q(Lua/g;)Lva/d;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lva/d;->m(J)V

    return-void
.end method

.class public final Lwa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final a:Lwa/C;

.field public static final b:Lwa/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwa/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa/C;->a:Lwa/C;

    new-instance v0, Lwa/h0;

    sget-object v1, Lua/e;->f:Lua/e;

    const-string v2, "kotlin.Float"

    invoke-direct {v0, v2, v1}, Lwa/h0;-><init>(Ljava/lang/String;Lua/f;)V

    sput-object v0, Lwa/C;->b:Lwa/h0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lva/c;->y()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    sget-object p0, Lwa/C;->b:Lwa/h0;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lva/d;->h(F)V

    return-void
.end method

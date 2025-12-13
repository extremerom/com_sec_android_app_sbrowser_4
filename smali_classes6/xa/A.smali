.class public final Lxa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final a:Lxa/A;

.field public static final b:Lxa/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/A;->a:Lxa/A;

    sget-object v0, Lxa/z;->b:Lxa/z;

    sput-object v0, Lxa/A;->b:Lxa/z;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lb2/I;->b(Lva/c;)Lxa/k;

    new-instance p0, Lxa/y;

    sget-object v0, Lwa/q0;->a:Lwa/q0;

    sget-object v1, Lxa/q;->a:Lxa/q;

    new-instance v2, Lwa/F;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lwa/F;-><init>(Lsa/c;Lsa/c;I)V

    invoke-virtual {v2, p1}, Lwa/a;->deserialize(Lva/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lxa/y;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    sget-object p0, Lxa/A;->b:Lxa/z;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lxa/y;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/I;->a(Lva/d;)V

    sget-object p0, Lwa/q0;->a:Lwa/q0;

    sget-object v0, Lxa/q;->a:Lxa/q;

    new-instance v1, Lwa/F;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lwa/F;-><init>(Lsa/c;Lsa/c;I)V

    invoke-virtual {v1, p1, p2}, Lwa/F;->serialize(Lva/d;Ljava/lang/Object;)V

    return-void
.end method

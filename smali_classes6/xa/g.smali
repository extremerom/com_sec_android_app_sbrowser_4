.class public final Lxa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# static fields
.field public static final a:Lxa/g;

.field public static final b:Lxa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/g;->a:Lxa/g;

    sget-object v0, Lxa/f;->b:Lxa/f;

    sput-object v0, Lxa/g;->b:Lxa/f;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lb2/I;->b(Lva/c;)Lxa/k;

    new-instance p0, Lxa/e;

    sget-object v0, Lxa/q;->a:Lxa/q;

    new-instance v1, Lwa/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwa/c;-><init>(Lsa/c;I)V

    invoke-virtual {v1, p1}, Lwa/a;->deserialize(Lva/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lxa/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    sget-object p0, Lxa/g;->b:Lxa/f;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lxa/e;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/I;->a(Lva/d;)V

    sget-object p0, Lxa/q;->a:Lxa/q;

    new-instance v0, Lwa/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwa/c;-><init>(Lsa/c;I)V

    invoke-virtual {v0, p1, p2}, Lwa/r;->serialize(Lva/d;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lxa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/g;


# static fields
.field public static final b:Lxa/z;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lwa/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/z;

    invoke-direct {v0}, Lxa/z;-><init>()V

    sput-object v0, Lxa/z;->b:Lxa/z;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lxa/z;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwa/q0;->a:Lwa/q0;

    sget-object v1, Lxa/q;->a:Lxa/q;

    new-instance v2, Lwa/E;

    invoke-interface {v0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v0

    invoke-interface {v1}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v1

    const-string v3, "keyDesc"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueDesc"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v2, v3, v0, v1}, Lwa/E;-><init>(Ljava/lang/String;Lua/g;Lua/g;)V

    iput-object v2, p0, Lxa/z;->a:Lwa/E;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lxa/z;->a:Lwa/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxa/z;->a:Lwa/E;

    invoke-virtual {p0, p1}, Lwa/E;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(I)Lua/g;
    .locals 0

    iget-object p0, p0, Lxa/z;->a:Lwa/E;

    invoke-virtual {p0, p1}, Lwa/E;->d(I)Lua/g;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lxa/z;->a:Lwa/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/z;->a:Lwa/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxa/z;->a:Lwa/E;

    invoke-virtual {p0, p1}, Lwa/E;->g(I)Ljava/util/List;

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxa/z;->a:Lwa/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final getKind()Lb2/p;
    .locals 0

    iget-object p0, p0, Lxa/z;->a:Lwa/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lua/k;->d:Lua/k;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lxa/z;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lxa/z;->a:Lwa/E;

    invoke-virtual {p0, p1}, Lwa/E;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lxa/z;->a:Lwa/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

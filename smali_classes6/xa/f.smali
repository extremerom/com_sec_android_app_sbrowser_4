.class public final Lxa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/g;


# static fields
.field public static final b:Lxa/f;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lwa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/f;

    invoke-direct {v0}, Lxa/f;-><init>()V

    sput-object v0, Lxa/f;->b:Lxa/f;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lxa/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa/q;->a:Lxa/q;

    new-instance v1, Lwa/b;

    invoke-interface {v0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v0

    const-string v2, "elementDesc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwa/b;-><init>(Lua/g;I)V

    iput-object v1, p0, Lxa/f;->a:Lwa/b;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lxa/f;->a:Lwa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxa/f;->a:Lwa/b;

    invoke-virtual {p0, p1}, Lwa/M;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(I)Lua/g;
    .locals 0

    iget-object p0, p0, Lxa/f;->a:Lwa/b;

    invoke-virtual {p0, p1}, Lwa/M;->d(I)Lua/g;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lxa/f;->a:Lwa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/f;->a:Lwa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxa/f;->a:Lwa/b;

    invoke-virtual {p0, p1}, Lwa/M;->g(I)Ljava/util/List;

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxa/f;->a:Lwa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final getKind()Lb2/p;
    .locals 0

    iget-object p0, p0, Lxa/f;->a:Lwa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lua/k;->c:Lua/k;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lxa/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lxa/f;->a:Lwa/b;

    invoke-virtual {p0, p1}, Lwa/M;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lxa/f;->a:Lwa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

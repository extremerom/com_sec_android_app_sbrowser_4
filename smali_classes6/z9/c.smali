.class public final Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz9/c;


# instance fields
.field public final a:Lz9/d;

.field public transient b:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz9/c;->c:Lz9/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz9/d;

    invoke-direct {v0, p1, p0}, Lz9/d;-><init>(Ljava/lang/String;Lz9/c;)V

    iput-object v0, p0, Lz9/c;->a:Lz9/d;

    return-void
.end method

.method public constructor <init>(Lz9/d;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/c;->a:Lz9/d;

    return-void
.end method

.method public constructor <init>(Lz9/d;Lz9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/c;->a:Lz9/d;

    iput-object p2, p0, Lz9/c;->b:Lz9/c;

    return-void
.end method


# virtual methods
.method public final a(Lz9/f;)Lz9/c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz9/c;

    iget-object v1, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1, p1}, Lz9/d;->a(Lz9/f;)Lz9/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lz9/c;-><init>(Lz9/d;Lz9/c;)V

    return-object v0
.end method

.method public final b()Lz9/c;
    .locals 4

    iget-object v0, p0, Lz9/c;->b:Lz9/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->c()Z

    move-result v1

    const-string v2, "root"

    if-nez v1, :cond_3

    new-instance v1, Lz9/c;

    iget-object v3, v0, Lz9/d;->c:Lz9/d;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lz9/d;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lz9/d;->b()V

    iget-object v3, v0, Lz9/d;->c:Lz9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v1, v3}, Lz9/c;-><init>(Lz9/d;)V

    iput-object v1, p0, Lz9/c;->b:Lz9/c;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lz9/f;)Z
    .locals 8

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz9/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    const/4 v2, 0x6

    iget-object v3, p0, Lz9/d;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v1, v2}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    move v5, v0

    invoke-virtual {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v7

    const-string p1, "asString(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v5, p1, :cond_2

    iget-object v6, p0, Lz9/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lca/r;->o(IIZILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz9/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz9/c;

    iget-object p1, p1, Lz9/c;->a:Lz9/d;

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    iget-object p0, p0, Lz9/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {p0}, Lz9/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final La9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/a;


# static fields
.field public static final a:La9/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9/e;->a:La9/e;

    return-void
.end method

.method public static a(Lb9/f;)Lb9/f;
    .locals 3

    invoke-static {p0}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object v0

    sget-object v1, La9/d;->a:Ljava/lang/String;

    sget-object v1, La9/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LY8/i;->j(Lz9/c;)Lb9/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lz9/c;LY8/i;)Lb9/f;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La9/d;->a:Ljava/lang/String;

    sget-object v0, La9/d;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz9/b;->a()Lz9/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LY8/i;->j(Lz9/c;)Lb9/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public n(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lb9/d;

    sget-object p0, La9/q;->h:[LS8/w;

    invoke-interface {p1}, Lb9/d;->a()Lb9/d;

    move-result-object p0

    invoke-interface {p0}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

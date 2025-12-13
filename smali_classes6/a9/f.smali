.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:La9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9/f;->a:La9/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb9/C;

    sget-object p0, La9/g;->d:La9/e;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, La9/g;->f:Lz9/c;

    invoke-interface {p1, p0}, Lb9/C;->u(Lz9/c;)Lb9/M;

    move-result-object p0

    check-cast p0, Le9/w;

    iget-object p0, p0, Le9/w;->f:LP9/i;

    sget-object p1, Le9/w;->i:[LS8/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LN9/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN9/c;

    return-object p0
.end method

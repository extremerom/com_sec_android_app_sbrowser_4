.class public final Lo9/B;
.super LZ9/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lo9/i;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:LL8/k;


# direct methods
.method public constructor <init>(Lo9/i;Ljava/util/Set;LL8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/B;->b:Lo9/i;

    iput-object p2, p0, Lo9/B;->c:Ljava/util/Set;

    iput-object p3, p0, Lo9/B;->d:LL8/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lb9/f;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/B;->b:Lo9/i;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb9/f;->k0()LJ9/o;

    move-result-object p1

    const-string v0, "getStaticScope(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo9/D;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo9/B;->d:LL8/k;

    invoke-interface {v0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lo9/B;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.class public abstract Le9/f;
.super Le9/n;
.source "SourceFile"

# interfaces
.implements Lb9/V;


# instance fields
.field public final f:LP9/o;

.field public final g:Lb9/p;

.field public h:Ljava/util/List;

.field public final i:Le9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Le9/f;

    const-string v2, "constructors"

    const-string v3, "getConstructors()Ljava/util/Collection;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    return-void
.end method

.method public constructor <init>(LP9/o;Lb9/l;Lc9/h;Lz9/f;Lb9/p;)V
    .locals 2

    sget-object v0, Lb9/S;->U:Lb9/T;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containingDeclaration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, v0}, Le9/n;-><init>(Lb9/l;Lc9/h;Lz9/f;Lb9/S;)V

    iput-object p1, p0, Le9/f;->f:LP9/o;

    iput-object p5, p0, Le9/f;->g:Lb9/p;

    new-instance p2, LB9/g;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LB9/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LP9/l;

    invoke-virtual {p1, p2}, LP9/l;->a(LL8/a;)LP9/i;

    new-instance p1, Le9/e;

    invoke-direct {p1, p0}, Le9/e;-><init>(Le9/f;)V

    iput-object p1, p0, Le9/f;->i:Le9/e;

    return-void
.end method


# virtual methods
.method public final N0()Lb9/m;
    .locals 0

    return-object p0
.end method

.method public final P()LQ9/M;
    .locals 0

    iget-object p0, p0, Le9/f;->i:Le9/e;

    return-object p0
.end method

.method public final T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lb9/n;->Q(Le9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lb9/i;
    .locals 0

    return-object p0
.end method

.method public final a()Lb9/l;
    .locals 0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getVisibility()Lb9/p;
    .locals 0

    iget-object p0, p0, Le9/f;->g:Lb9/p;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le9/f;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LO9/w;

    invoke-virtual {v0}, LO9/w;->Q0()LQ9/B;

    move-result-object v0

    new-instance v1, LC9/r;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LC9/r;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LQ9/b0;->c(LQ9/x;LL8/k;LZ9/h;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

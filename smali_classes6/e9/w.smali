.class public final Le9/w;
.super Le9/m;
.source "SourceFile"

# interfaces
.implements Lb9/M;


# static fields
.field public static final synthetic i:[LS8/w;


# instance fields
.field public final d:Le9/z;

.field public final e:Lz9/c;

.field public final f:LP9/i;

.field public final g:LP9/i;

.field public final h:LJ9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Le9/w;

    const-string v2, "fragments"

    const-string v3, "getFragments()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const-string v3, "empty"

    const-string v5, "getEmpty()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LS8/w;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Le9/w;->i:[LS8/w;

    return-void
.end method

.method public constructor <init>(Le9/z;Lz9/c;LP9/l;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc9/g;->a:Lc9/f;

    iget-object v1, p2, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lz9/d;->e:Lz9/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz9/d;->f()Lz9/f;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, Le9/m;-><init>(Lc9/h;Lz9/f;)V

    iput-object p1, p0, Le9/w;->d:Le9/z;

    iput-object p2, p0, Le9/w;->e:Lz9/c;

    new-instance p1, Le9/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le9/v;-><init>(Le9/w;I)V

    new-instance p2, LP9/i;

    invoke-direct {p2, p3, p1}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p2, p0, Le9/w;->f:LP9/i;

    new-instance p1, Le9/v;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le9/v;-><init>(Le9/w;I)V

    new-instance p2, LP9/i;

    invoke-direct {p2, p3, p1}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p2, p0, Le9/w;->g:LP9/i;

    new-instance p1, LJ9/k;

    new-instance p2, Le9/v;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Le9/v;-><init>(Le9/w;I)V

    invoke-direct {p1, p3, p2}, LJ9/k;-><init>(LP9/o;LL8/a;)V

    iput-object p1, p0, Le9/w;->h:LJ9/k;

    return-void
.end method


# virtual methods
.method public final T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lb9/n;->z(Le9/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lb9/l;
    .locals 2

    iget-object v0, p0, Le9/w;->e:Lz9/c;

    iget-object v1, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz9/c;->b()Lz9/c;

    move-result-object v0

    iget-object p0, p0, Le9/w;->d:Le9/z;

    invoke-virtual {p0, v0}, Le9/z;->u(Lz9/c;)Lb9/M;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb9/M;

    if-eqz v0, :cond_0

    check-cast p1, Lb9/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Le9/w;

    iget-object v1, p0, Le9/w;->e:Lz9/c;

    iget-object v2, p1, Le9/w;->e:Lz9/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Le9/w;->d:Le9/z;

    iget-object p1, p1, Le9/w;->d:Le9/z;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le9/w;->d:Le9/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le9/w;->e:Lz9/c;

    invoke-virtual {p0}, Lz9/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

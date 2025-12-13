.class public LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h;


# static fields
.field public static final synthetic b:[LS8/w;


# instance fields
.field public final a:LP9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LO9/a;

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, LO9/a;->b:[LS8/w;

    return-void
.end method

.method public constructor <init>(LP9/o;LL8/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LP9/l;

    new-instance v0, LP9/i;

    invoke-direct {v0, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, LO9/a;->a:LP9/i;

    return-void
.end method


# virtual methods
.method public final N(Lz9/c;)Lc9/b;
    .locals 0

    invoke-static {p0, p1}, Lb2/v;->b(Lc9/h;Lz9/c;)Lc9/b;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object p0, p0, LO9/a;->a:LP9/i;

    sget-object v0, LO9/a;->b:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, LO9/a;->a:LP9/i;

    sget-object v0, LO9/a;->b:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lz9/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/v;->c(Lc9/h;Lz9/c;)Z

    move-result p0

    return p0
.end method

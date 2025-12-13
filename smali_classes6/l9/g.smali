.class public final Ll9/g;
.super Ll9/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LS8/w;


# instance fields
.field public final f:LP9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Ll9/g;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, Ll9/g;->g:[LS8/w;

    return-void
.end method

.method public constructor <init>(Lh9/d;LC/B;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY8/p;->m:Lz9/c;

    invoke-direct {p0, p2, p1, v0}, Ll9/b;-><init>(LC/B;Lh9/d;Lz9/c;)V

    iget-object p1, p2, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    iget-object p1, p1, Ln9/a;->a:LP9/l;

    sget-object p2, Ll9/f;->a:Ll9/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/i;

    invoke-direct {v0, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, Ll9/g;->f:LP9/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Ll9/g;->f:LP9/i;

    sget-object v0, Ll9/g;->g:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

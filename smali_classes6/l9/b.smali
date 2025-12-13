.class public Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/h;


# static fields
.field public static final synthetic e:[LS8/w;


# instance fields
.field public final a:Lz9/c;

.field public final b:Lb9/S;

.field public final c:LP9/i;

.field public final d:Lq9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Ll9/b;

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, Ll9/b;->e:[LS8/w;

    return-void
.end method

.method public constructor <init>(LC/B;Lh9/d;Lz9/c;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll9/b;->a:Lz9/c;

    iget-object p3, p1, LC/B;->b:Ljava/lang/Object;

    check-cast p3, Ln9/a;

    if-eqz p2, :cond_0

    iget-object v0, p3, Ln9/a;->j:Lg9/d;

    invoke-virtual {v0, p2}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb9/S;->U:Lb9/T;

    :goto_0
    iput-object v0, p0, Ll9/b;->b:Lb9/S;

    iget-object p3, p3, Ln9/a;->a:LP9/l;

    new-instance v0, LHa/m;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LP9/i;

    invoke-direct {p1, p3, v0}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p1, p0, Ll9/b;->c:LP9/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh9/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly8/t;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ll9/b;->d:Lq9/a;

    return-void
.end method


# virtual methods
.method public final a()Lz9/c;
    .locals 0

    iget-object p0, p0, Ll9/b;->a:Lz9/c;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    sget-object p0, Ly8/C;->a:Ly8/C;

    return-object p0
.end method

.method public final getSource()Lb9/S;
    .locals 0

    iget-object p0, p0, Ll9/b;->b:Lb9/S;

    return-object p0
.end method

.method public final getType()LQ9/x;
    .locals 2

    iget-object p0, p0, Ll9/b;->c:LP9/i;

    sget-object v0, Ll9/b;->e:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/B;

    return-object p0
.end method

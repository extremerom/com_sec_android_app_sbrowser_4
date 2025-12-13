.class public final La9/k;
.super LY8/i;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LS8/w;


# instance fields
.field public f:LY8/m;

.field public final g:LP9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, La9/k;

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, La9/k;->h:[LS8/w;

    return-void
.end method

.method public constructor <init>(LP9/l;La9/h;)V
    .locals 3

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LY8/i;-><init>(LP9/l;)V

    new-instance v0, LHa/m;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LP9/i;

    invoke-direct {v1, p1, v0}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v1, p0, La9/k;->g:LP9/i;

    sget-object p1, La9/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LY8/i;->c(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LY8/i;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final I()La9/q;
    .locals 2

    sget-object v0, La9/k;->h:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, La9/k;->g:LP9/i;

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9/q;

    return-object p0
.end method

.method public final d()Ld9/b;
    .locals 0

    invoke-virtual {p0}, La9/k;->I()La9/q;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LY8/i;->m()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, La9/g;

    iget-object v2, p0, LY8/i;->d:LP9/l;

    invoke-virtual {p0}, LY8/i;->l()Le9/z;

    move-result-object p0

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, La9/g;-><init>(LP9/l;Le9/z;)V

    invoke-static {v0, v1}, Ly8/t;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ld9/d;
    .locals 0

    invoke-virtual {p0}, La9/k;->I()La9/q;

    move-result-object p0

    return-object p0
.end method

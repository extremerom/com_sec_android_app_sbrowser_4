.class public abstract LQ9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LS8/w;

.field public static final b:LJ1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LQ9/j;

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    new-array v2, v4, [LS8/w;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LQ9/j;->a:[LS8/w;

    sget-object v0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    const-class v2, LQ9/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ1/h;

    invoke-interface {v1}, LS8/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/m;->f(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, LJ1/h;-><init>(I)V

    sput-object v2, LQ9/j;->b:LJ1/h;

    return-void
.end method

.method public static final a(LQ9/I;)Lc9/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ9/j;->a:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LQ9/j;->b:LJ1/h;

    invoke-virtual {v1, p0, v0}, LJ1/h;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQ9/i;->a:Lc9/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lc9/g;->a:Lc9/f;

    :cond_1
    return-object p0
.end method

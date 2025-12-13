.class public final Lr9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final b:Lr9/o;

.field public static final c:Lr9/o;

.field public static final d:Lr9/o;

.field public static final e:Lr9/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr9/o;-><init>(I)V

    sput-object v0, Lr9/o;->b:Lr9/o;

    new-instance v0, Lr9/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr9/o;-><init>(I)V

    sput-object v0, Lr9/o;->c:Lr9/o;

    new-instance v0, Lr9/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr9/o;-><init>(I)V

    sput-object v0, Lr9/o;->d:Lr9/o;

    new-instance v0, Lr9/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr9/o;-><init>(I)V

    sput-object v0, Lr9/o;->e:Lr9/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr9/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr9/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr9/p;

    const-string p0, "$this$function"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr9/m;->b:Lr9/e;

    filled-new-array {v0, v0}, [Lr9/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr9/p;->c(Ljava/lang/String;[Lr9/e;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ9/d0;

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object p1

    sget-object v0, La9/d;->f:Lz9/c;

    iget-object v1, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->f()Lz9/f;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LG9/f;->c(Lb9/m;)Lz9/c;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, LQ9/d0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lp9/i;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb9/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lb9/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/b;->Y()Le9/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9/u;->getType()LQ9/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

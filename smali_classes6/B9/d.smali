.class public final LB9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final b:LB9/d;

.field public static final c:LB9/d;

.field public static final d:LB9/d;

.field public static final e:LB9/d;

.field public static final f:LB9/d;

.field public static final g:LB9/d;

.field public static final h:LB9/d;

.field public static final i:LB9/d;

.field public static final j:LB9/d;

.field public static final k:LB9/d;

.field public static final l:LB9/d;

.field public static final m:LB9/d;

.field public static final n:LB9/d;

.field public static final o:LB9/d;

.field public static final p:LB9/d;

.field public static final q:LB9/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB9/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->b:LB9/d;

    new-instance v0, LB9/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->c:LB9/d;

    new-instance v0, LB9/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->d:LB9/d;

    new-instance v0, LB9/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->e:LB9/d;

    new-instance v0, LB9/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->f:LB9/d;

    new-instance v0, LB9/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->g:LB9/d;

    new-instance v0, LB9/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->h:LB9/d;

    new-instance v0, LB9/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->i:LB9/d;

    new-instance v0, LB9/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->j:LB9/d;

    new-instance v0, LB9/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->k:LB9/d;

    new-instance v0, LB9/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->l:LB9/d;

    new-instance v0, LB9/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->m:LB9/d;

    new-instance v0, LB9/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->n:LB9/d;

    new-instance v0, LB9/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->o:LB9/d;

    new-instance v0, LB9/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->p:LB9/d;

    new-instance v0, LB9/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB9/d;-><init>(I)V

    sput-object v0, LB9/d;->q:LB9/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    sget-object v1, Ly8/D;->a:Ly8/D;

    sget-object v2, Lw8/B;->a:Lw8/B;

    const-string v3, "$this$withOptions"

    iget p0, p0, LB9/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le9/Q;

    sget-object p0, LB9/p;->Y:[LS8/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "..."

    return-object p0

    :pswitch_0
    check-cast p1, LQ9/x;

    sget-object p0, LB9/p;->Y:[LS8/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LB9/n;->a()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LY8/p;->p:Lz9/c;

    sget-object v1, LY8/p;->q:Lz9/c;

    filled-new-array {v0, v1}, [Lz9/c;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, LB9/n;->d(Ljava/util/LinkedHashSet;)V

    return-object v2

    :pswitch_2
    check-cast p1, Le9/Q;

    sget-object p0, LB9/k;->c:LB9/k;

    const-string p0, ""

    return-object p0

    :pswitch_3
    check-cast p1, LQ9/x;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LB9/n;->b()V

    sget-object p0, LB9/b;->b:LB9/b;

    invoke-interface {p1, p0}, LB9/n;->l(LB9/c;)V

    sget-object p0, LB9/m;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, LB9/n;->c(Ljava/util/Set;)V

    return-object v2

    :pswitch_5
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LB9/b;->c:LB9/b;

    invoke-interface {p1, p0}, LB9/n;->l(LB9/c;)V

    sget-object p0, LB9/t;->ONLY_NON_SYNTHESIZED:LB9/t;

    invoke-interface {p1, p0}, LB9/n;->m(LB9/t;)V

    return-object v2

    :pswitch_6
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LB9/m;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, LB9/n;->c(Ljava/util/Set;)V

    return-object v2

    :pswitch_7
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LB9/m;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-interface {p1, p0}, LB9/n;->c(Ljava/util/Set;)V

    return-object v2

    :pswitch_8
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LB9/n;->e()V

    invoke-interface {p1, v1}, LB9/n;->c(Ljava/util/Set;)V

    sget-object p0, LB9/b;->c:LB9/b;

    invoke-interface {p1, p0}, LB9/n;->l(LB9/c;)V

    invoke-interface {p1}, LB9/n;->h()V

    sget-object p0, LB9/t;->NONE:LB9/t;

    invoke-interface {p1, p0}, LB9/n;->m(LB9/t;)V

    invoke-interface {p1}, LB9/n;->f()V

    invoke-interface {p1}, LB9/n;->g()V

    invoke-interface {p1}, LB9/n;->k()V

    invoke-interface {p1}, LB9/n;->j()V

    return-object v2

    :pswitch_9
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LB9/n;->c(Ljava/util/Set;)V

    sget-object p0, LB9/b;->c:LB9/b;

    invoke-interface {p1, p0}, LB9/n;->l(LB9/c;)V

    sget-object p0, LB9/t;->ONLY_NON_SYNTHESIZED:LB9/t;

    invoke-interface {p1, p0}, LB9/n;->m(LB9/t;)V

    return-object v2

    :pswitch_a
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LB9/n;->e()V

    invoke-interface {p1, v1}, LB9/n;->c(Ljava/util/Set;)V

    invoke-interface {p1}, LB9/n;->k()V

    return-object v2

    :pswitch_b
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LB9/n;->e()V

    invoke-interface {p1, v1}, LB9/n;->c(Ljava/util/Set;)V

    return-object v2

    :pswitch_c
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LB9/n;->e()V

    return-object v2

    :pswitch_d
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LB9/x;->HTML:LB9/x;

    invoke-interface {p1, p0}, LB9/n;->i(LB9/x;)V

    sget-object p0, LB9/m;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, LB9/n;->c(Ljava/util/Set;)V

    return-object v2

    :pswitch_e
    check-cast p1, LB9/n;

    sget-object p0, LB9/k;->c:LB9/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LB9/n;->c(Ljava/util/Set;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

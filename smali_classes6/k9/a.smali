.class public final Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final b:Lk9/a;

.field public static final c:Lk9/a;

.field public static final d:Lk9/a;

.field public static final e:Lk9/a;

.field public static final f:Lk9/a;

.field public static final g:Lk9/a;

.field public static final h:Lk9/a;

.field public static final i:Lk9/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/a;-><init>(I)V

    sput-object v0, Lk9/a;->b:Lk9/a;

    new-instance v0, Lk9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk9/a;-><init>(I)V

    sput-object v0, Lk9/a;->c:Lk9/a;

    new-instance v0, Lk9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk9/a;-><init>(I)V

    sput-object v0, Lk9/a;->d:Lk9/a;

    new-instance v0, Lk9/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk9/a;-><init>(I)V

    sput-object v0, Lk9/a;->e:Lk9/a;

    new-instance v0, Lk9/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk9/a;-><init>(I)V

    sput-object v0, Lk9/a;->f:Lk9/a;

    new-instance v0, Lk9/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk9/a;-><init>(I)V

    sput-object v0, Lk9/a;->g:Lk9/a;

    new-instance v0, Lk9/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk9/a;-><init>(I)V

    sput-object v0, Lk9/a;->h:Lk9/a;

    new-instance v0, Lk9/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk9/a;-><init>(I)V

    sput-object v0, Lk9/a;->i:Lk9/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget p0, p0, Lk9/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb9/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LY8/i;->z(Lb9/l;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lk9/e;->l:I

    invoke-interface {p1}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    sget-object v2, Lk9/H;->e:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lk9/a;->d:Lk9/a;

    invoke-static {p1, p0}, LG9/f;->b(Lb9/d;LL8/k;)Lb9/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lv2/c;->b(Lb9/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lk9/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lk9/E;->ONE_COLLECTION_PARAMETER:Lk9/E;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    sget-object p1, Lk9/H;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Ly8/J;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9/G;

    sget-object p1, Lk9/G;->NULL:Lk9/G;

    if-ne p0, p1, :cond_3

    sget-object p0, Lk9/E;->OBJECT_PARAMETER_GENERIC:Lk9/E;

    goto :goto_0

    :cond_3
    sget-object p0, Lk9/E;->OBJECT_PARAMETER_NON_GENERIC:Lk9/E;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb9/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lk9/d;->l:I

    check-cast p1, Le9/K;

    invoke-static {p1}, LY8/i;->z(Lb9/l;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LC9/r;

    const/16 v2, 0xe

    invoke-direct {p0, p1, v2}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LG9/f;->b(Lb9/d;LL8/k;)Lb9/d;

    move-result-object p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb9/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG9/f;->k(Lb9/d;)Lb9/d;

    move-result-object p0

    invoke-static {p0}, Lb2/r3;->c(Lb9/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Le9/Q;

    check-cast p1, Le9/S;

    invoke-virtual {p1}, Le9/S;->getType()LQ9/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb9/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/r3;->c(Lb9/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb9/d;

    sget p0, Lk9/e;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lb9/v;

    if-eqz p0, :cond_7

    sget-object p0, Lk9/H;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lv2/c;->b(Lb9/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/t;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lb9/d;

    sget p0, Lk9/e;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk9/H;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lv2/c;->b(Lb9/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/t;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lk9/c;->c:Ljava/util/LinkedHashMap;

    const-string p0, "$this$extractNullability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lb9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final b:Lb9/s;

.field public static final c:Lb9/s;

.field public static final d:Lb9/s;

.field public static final e:Lb9/s;

.field public static final f:Lb9/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb9/s;-><init>(I)V

    sput-object v0, Lb9/s;->b:Lb9/s;

    new-instance v0, Lb9/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb9/s;-><init>(I)V

    sput-object v0, Lb9/s;->c:Lb9/s;

    new-instance v0, Lb9/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb9/s;-><init>(I)V

    sput-object v0, Lb9/s;->d:Lb9/s;

    new-instance v0, Lb9/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb9/s;-><init>(I)V

    sput-object v0, Lb9/s;->e:Lb9/s;

    new-instance v0, Lb9/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb9/s;-><init>(I)V

    sput-object v0, Lb9/s;->f:Lb9/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb9/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lb9/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb9/l;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb9/b;

    invoke-interface {p1}, Lb9/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string p1, "getTypeParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb9/l;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lb9/k;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb9/l;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lb9/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb9/H;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le9/B;

    iget-object p0, p1, Le9/B;->f:Lz9/c;

    return-object p0

    :pswitch_3
    check-cast p1, Lz9/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.class public final Lo9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final b:Lo9/l;

.field public static final c:Lo9/l;

.field public static final d:Lo9/l;

.field public static final e:Lo9/l;

.field public static final f:Lo9/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo9/l;-><init>(I)V

    sput-object v0, Lo9/l;->b:Lo9/l;

    new-instance v0, Lo9/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo9/l;-><init>(I)V

    sput-object v0, Lo9/l;->c:Lo9/l;

    new-instance v0, Lo9/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo9/l;-><init>(I)V

    sput-object v0, Lo9/l;->d:Lo9/l;

    new-instance v0, Lo9/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo9/l;-><init>(I)V

    sput-object v0, Lo9/l;->e:Lo9/l;

    new-instance v0, Lo9/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo9/l;-><init>(I)V

    sput-object v0, Lo9/l;->f:Lo9/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo9/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    iget p0, p0, Lo9/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ9/x;

    sget p0, Lo9/C;->p:I

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    instance-of p1, p0, Lb9/f;

    if-eqz p1, :cond_0

    check-cast p0, Lb9/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LJ9/o;

    sget p0, Lo9/C;->p:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LJ9/o;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_1
    check-cast p1, Lh9/v;

    sget p0, Lo9/C;->p:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh9/v;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Le9/K;

    sget-object p0, Lo9/z;->m:[LS8/w;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lh9/v;

    sget p0, Lo9/n;->v:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh9/v;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

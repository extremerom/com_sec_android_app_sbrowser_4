.class public final LJ9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final b:LJ9/l;

.field public static final c:LJ9/l;

.field public static final d:LJ9/l;

.field public static final e:LJ9/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LJ9/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ9/l;-><init>(I)V

    sput-object v0, LJ9/l;->b:LJ9/l;

    new-instance v0, LJ9/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ9/l;-><init>(I)V

    sput-object v0, LJ9/l;->c:LJ9/l;

    new-instance v0, LJ9/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJ9/l;-><init>(I)V

    sput-object v0, LJ9/l;->d:LJ9/l;

    new-instance v0, LJ9/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJ9/l;-><init>(I)V

    sput-object v0, LJ9/l;->e:LJ9/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ9/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    iget p0, p0, LJ9/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb9/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lb9/P;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Le9/K;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lz9/f;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LJ7/a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final b:LJ7/a;

.field public static final c:LJ7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ7/a;-><init>(II)V

    sput-object v0, LJ7/a;->b:LJ7/a;

    new-instance v0, LJ7/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ7/a;-><init>(II)V

    sput-object v0, LJ7/a;->c:LJ7/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ7/a;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LJ7/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LAa/L;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    check-cast p1, LAa/K;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, LAa/K;->h:Z

    iput-boolean p0, p1, LAa/K;->i:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, LAa/K;->f:Z

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

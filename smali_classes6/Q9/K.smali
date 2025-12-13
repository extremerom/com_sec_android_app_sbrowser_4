.class public final LQ9/K;
.super LQ9/c;
.source "SourceFile"


# static fields
.field public static final b:LQ9/K;

.field public static final c:LQ9/K;

.field public static final d:LQ9/K;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LQ9/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ9/K;-><init>(I)V

    sput-object v0, LQ9/K;->b:LQ9/K;

    new-instance v0, LQ9/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ9/K;-><init>(I)V

    sput-object v0, LQ9/K;->c:LQ9/K;

    new-instance v0, LQ9/K;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ9/K;-><init>(I)V

    sput-object v0, LQ9/K;->d:LQ9/K;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ9/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(LQ9/L;LT9/d;)LT9/e;
    .locals 0

    iget p0, p0, LQ9/K;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQ9/L;->d:LR9/b;

    invoke-interface {p0, p2}, LR9/b;->C0(LT9/d;)LQ9/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQ9/L;->d:LR9/b;

    invoke-interface {p0, p2}, LR9/b;->e(LT9/d;)LQ9/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

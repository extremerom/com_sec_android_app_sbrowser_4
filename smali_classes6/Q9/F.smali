.class public final LQ9/F;
.super LQ9/Q;
.source "SourceFile"


# instance fields
.field public final a:LQ9/B;


# direct methods
.method public constructor <init>(LY8/i;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LY8/i;->o()LQ9/B;

    move-result-object p1

    iput-object p1, p0, LQ9/F;->a:LQ9/B;

    return-void
.end method


# virtual methods
.method public final a()LQ9/e0;
    .locals 0

    sget-object p0, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    return-object p0
.end method

.method public final b()LQ9/x;
    .locals 0

    iget-object p0, p0, LQ9/F;->a:LQ9/B;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(LR9/f;)LQ9/Q;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

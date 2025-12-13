.class public final LV8/K;
.super LV8/o0;
.source "SourceFile"

# interfaces
.implements LS8/i;


# instance fields
.field public final j:LV8/L;


# direct methods
.method public constructor <init>(LV8/L;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV8/o0;-><init>()V

    iput-object p1, p0, LV8/K;->j:LV8/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV8/K;->j:LV8/L;

    iget-object p0, p0, LV8/L;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/K;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LV8/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final t()LV8/p0;
    .locals 0

    iget-object p0, p0, LV8/K;->j:LV8/L;

    return-object p0
.end method

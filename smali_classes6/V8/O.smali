.class public final LV8/O;
.super LV8/o0;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public final j:LV8/P;


# direct methods
.method public constructor <init>(LV8/P;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV8/o0;-><init>()V

    iput-object p1, p0, LV8/O;->j:LV8/P;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV8/O;->j:LV8/P;

    iget-object p0, p0, LV8/P;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/O;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LV8/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final t()LV8/p0;
    .locals 0

    iget-object p0, p0, LV8/O;->j:LV8/P;

    return-object p0
.end method

.class public final LV8/b0;
.super LV8/m0;
.source "SourceFile"

# interfaces
.implements LS8/q;


# instance fields
.field public final j:LV8/c0;


# direct methods
.method public constructor <init>(LV8/c0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV8/m0;-><init>()V

    iput-object p1, p0, LV8/b0;->j:LV8/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LV8/b0;->j:LV8/c0;

    iget-object p0, p0, LV8/c0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/b0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LV8/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()LV8/p0;
    .locals 0

    iget-object p0, p0, LV8/b0;->j:LV8/c0;

    return-object p0
.end method

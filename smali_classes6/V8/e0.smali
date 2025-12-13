.class public final LV8/e0;
.super LV8/m0;
.source "SourceFile"

# interfaces
.implements LS8/s;


# instance fields
.field public final j:LV8/f0;


# direct methods
.method public constructor <init>(LV8/f0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV8/m0;-><init>()V

    iput-object p1, p0, LV8/e0;->j:LV8/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV8/e0;->j:LV8/f0;

    invoke-virtual {p0, p1}, LV8/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()LV8/p0;
    .locals 0

    iget-object p0, p0, LV8/e0;->j:LV8/f0;

    return-object p0
.end method

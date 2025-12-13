.class public final LCa/j;
.super LPa/n;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/internal/s;

.field public c:Z


# direct methods
.method public constructor <init>(LPa/c;LL8/k;)V
    .locals 0

    invoke-direct {p0, p1}, LPa/n;-><init>(LPa/A;)V

    check-cast p2, Lkotlin/jvm/internal/s;

    iput-object p2, p0, LCa/j;->b:Lkotlin/jvm/internal/s;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, LCa/j;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LPa/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LCa/j;->c:Z

    iget-object p0, p0, LCa/j;->b:Lkotlin/jvm/internal/s;

    invoke-interface {p0, v0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, LCa/j;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LPa/n;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LCa/j;->c:Z

    iget-object p0, p0, LCa/j;->b:Lkotlin/jvm/internal/s;

    invoke-interface {p0, v0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final o(LPa/j;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LCa/j;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LPa/j;->O(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LPa/n;->o(LPa/j;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LCa/j;->c:Z

    iget-object p0, p0, LCa/j;->b:Lkotlin/jvm/internal/s;

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

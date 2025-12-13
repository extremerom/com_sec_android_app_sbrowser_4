.class public final LY7/k;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final a:LJ7/e;

.field public final b:LJ7/a;

.field public final c:I


# direct methods
.method public constructor <init>(LJ7/e;I)V
    .locals 4

    sget-object v0, LJ7/a;->c:LJ7/a;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LY7/k;->a:LJ7/e;

    iput-object v0, p0, LY7/k;->b:LJ7/a;

    iput p2, p0, LY7/k;->c:I

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY7/k;->c:I

    if-nez v0, :cond_0

    iget-object p0, p0, LY7/k;->a:LJ7/e;

    invoke-virtual {p0, p1}, LJ7/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LY7/k;->a:LJ7/e;

    invoke-virtual {v0, p1}, LJ7/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p0, v0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    const-string v0, "eldest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget v1, p0, LY7/k;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LY7/k;->b:LJ7/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

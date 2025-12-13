.class public abstract LA9/o;
.super LA9/n;
.source "SourceFile"

# interfaces
.implements LA9/B;


# instance fields
.field public b:LA9/l;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/n;-><init>()V

    sget-object v0, LA9/l;->c:LA9/l;

    iput-object v0, p0, LA9/o;->b:LA9/l;

    return-void
.end method


# virtual methods
.method public final d(LA9/p;)V
    .locals 3

    iget-boolean v0, p0, LA9/o;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LA9/o;->b:LA9/l;

    invoke-virtual {v0}, LA9/l;->b()LA9/l;

    move-result-object v0

    iput-object v0, p0, LA9/o;->b:LA9/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA9/o;->c:Z

    :cond_0
    iget-object p0, p0, LA9/o;->b:LA9/l;

    iget-object p1, p1, LA9/p;->a:LA9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LA9/l;->a:LA9/G;

    iget-object v1, v1, LA9/G;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, LA9/l;->a:LA9/G;

    if-ge v0, v1, :cond_1

    iget-object v1, v2, LA9/G;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, LA9/l;->g(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LA9/G;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LA9/l;->g(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method

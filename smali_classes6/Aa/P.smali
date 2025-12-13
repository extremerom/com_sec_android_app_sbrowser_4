.class public final LAa/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAa/D;

.field public final b:Ljava/lang/String;

.field public final c:LAa/B;

.field public final d:LAa/U;

.field public final e:Ljava/util/Map;

.field public f:LAa/i;


# direct methods
.method public constructor <init>(LAa/D;Ljava/lang/String;LAa/B;LAa/U;Ljava/util/Map;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/P;->a:LAa/D;

    iput-object p2, p0, LAa/P;->b:Ljava/lang/String;

    iput-object p3, p0, LAa/P;->c:LAa/B;

    iput-object p4, p0, LAa/P;->d:LAa/U;

    iput-object p5, p0, LAa/P;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LAa/O;
    .locals 3

    new-instance v0, LAa/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LAa/O;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LAa/P;->a:LAa/D;

    iput-object v1, v0, LAa/O;->a:LAa/D;

    iget-object v1, p0, LAa/P;->b:Ljava/lang/String;

    iput-object v1, v0, LAa/O;->b:Ljava/lang/String;

    iget-object v1, p0, LAa/P;->d:LAa/U;

    iput-object v1, v0, LAa/O;->d:LAa/U;

    iget-object v1, p0, LAa/P;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly8/J;->s(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LAa/O;->e:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LAa/P;->c:LAa/B;

    invoke-virtual {p0}, LAa/B;->l()LAa/A;

    move-result-object p0

    iput-object p0, v0, LAa/O;->c:LAa/A;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAa/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAa/P;->a:LAa/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAa/P;->c:LAa/B;

    invoke-virtual {v1}, LAa/B;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lw8/l;

    iget-object v5, v3, Lw8/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lw8/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ly8/u;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, LAa/P;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p0, 0x7d

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p0, v1}, Landroidx/appsearch/platformstorage/e;->q(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

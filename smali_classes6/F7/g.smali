.class public final LF7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LF7/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LF7/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LF7/g;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LF7/g;->d:Z

    iput-boolean v0, p0, LF7/g;->e:Z

    sget-boolean v0, LY7/m;->b:Z

    iput-boolean v0, p0, LF7/g;->f:Z

    return-void
.end method


# virtual methods
.method public final a(LL7/t;LL8/k;)V
    .locals 5

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF7/g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, LL7/t;->getKey()LY7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL8/k;

    invoke-interface {p1}, LL7/t;->getKey()LY7/a;

    move-result-object v2

    new-instance v3, LCa/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p2}, LCa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LF7/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, LL7/t;->getKey()LY7/a;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LL7/t;->getKey()LY7/a;

    move-result-object p2

    new-instance v0, LCa/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LCa/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

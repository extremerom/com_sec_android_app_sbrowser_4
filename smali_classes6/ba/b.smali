.class public final Lba/b;
.super Ly8/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LM5/a;)V
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b;->c:Ljava/util/Iterator;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lba/b;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lba/b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lba/b;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Ly8/b;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ly8/b;->a:I

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Ly8/b;->a:I

    return-void
.end method

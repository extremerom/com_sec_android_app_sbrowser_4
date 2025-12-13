.class public final Ls3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/client/android/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/ViewfinderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/s;->a:Lcom/google/zxing/client/android/ViewfinderView;

    return-void
.end method


# virtual methods
.method public final a(Lo3/m;)V
    .locals 1

    iget-object p0, p0, Ls3/s;->a:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object p0, p0, Lcom/google/zxing/client/android/ViewfinderView;->e:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0xa

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

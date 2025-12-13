.class public final Lpb/a;
.super Lub/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lub/b;

.field public final synthetic b:Lpb/b;


# direct methods
.method public constructor <init>(Lpb/b;Lub/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->b:Lpb/b;

    iput-object p2, p0, Lpb/a;->a:Lub/b;

    return-void
.end method


# virtual methods
.method public final evaluate()V
    .locals 2

    iget-object v0, p0, Lpb/a;->b:Lpb/b;

    invoke-virtual {v0}, Lpb/b;->before()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lpb/a;->a:Lub/b;

    invoke-virtual {p0}, Lub/b;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lpb/b;->after()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Lpb/b;->after()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget p0, Lob/a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget v0, Lnb/b;->a:I

    throw p0

    :cond_1
    new-instance p0, Lob/a;

    invoke-direct {p0, v1}, Lob/a;-><init>(Ljava/util/ArrayList;)V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v0}, Lpb/b;->after()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    throw p0
.end method

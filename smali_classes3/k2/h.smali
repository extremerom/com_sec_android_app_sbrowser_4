.class public final Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/j;


# instance fields
.field public final a:Lk2/l;


# direct methods
.method public constructor <init>(Lk2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/h;->a:Lk2/l;

    return-void
.end method


# virtual methods
.method public final a(Lk2/e;)V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/w;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w;->run()V

    return-void
.end method

.method public final b()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

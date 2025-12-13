.class public final Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Lo5/g;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/f;->a:Ljava/util/ArrayList;

    new-instance v0, Lo5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo5/g;-><init>(FFF)V

    iput-object v0, p0, Lo5/f;->c:Lo5/g;

    return-void
.end method


# virtual methods
.method public final varargs a([Lo5/g;)V
    .locals 2

    iget-object v0, p0, Lo5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lo5/f;->b:I

    invoke-static {v0, p1}, Ly8/z;->y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    new-instance p0, LB7/j;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LB7/j;-><init>(I)V

    invoke-static {v0, p0}, Ly8/y;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

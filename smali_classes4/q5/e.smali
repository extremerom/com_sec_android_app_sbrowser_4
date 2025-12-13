.class public final Lq5/e;
.super Ljava/util/HashSet;
.source "SourceFile"


# instance fields
.field public final a:LA/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LA/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/i;-><init>(I)V

    iput-object v0, p0, Lq5/e;->a:LA/i;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lq5/e;->a:LA/i;

    iget-object v0, v0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Lo5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo5/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LH5/c;

    const/16 v1, 0x18

    invoke-direct {p1, v0, v1}, LH5/c;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/e;->a:LA/i;

    invoke-virtual {v0, p1}, LA/i;->c(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

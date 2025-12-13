.class public abstract Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Float;

.field public c:Z

.field public final d:Lq5/e;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroid/view/ViewTreeObserver;

.field public h:Z

.field public i:Lj5/c;

.field public j:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/g;

.field public final k:Landroidx/compose/ui/text/input/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/d;->a:Z

    iput-boolean v0, p0, Lj5/d;->c:Z

    new-instance v0, Lq5/e;

    invoke-direct {v0}, Lq5/e;-><init>()V

    iput-object v0, p0, Lj5/d;->d:Lq5/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5/d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5/d;->f:Ljava/util/ArrayList;

    sget-object v0, Lj5/c;->READY:Lj5/c;

    iput-object v0, p0, Lj5/d;->i:Lj5/c;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj5/d;->j:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/g;

    new-instance v0, Landroidx/compose/ui/text/input/a;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj5/d;->k:Landroidx/compose/ui/text/input/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lj5/d;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj5/d;->f(Landroid/content/Context;)V

    iput-boolean v2, p0, Lj5/d;->h:Z

    :cond_0
    iget-object v0, p0, Lj5/d;->d:Lq5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lq5/e;->a:LA/i;

    invoke-virtual {v1, p1}, LA/i;->d(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj5/d;->g:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lj5/d;->g:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lj5/d;->g:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj5/d;->j:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/g;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object p0, p0, Lj5/d;->g:Landroid/view/ViewTreeObserver;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addOnGlobalLayoutListener observer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VibeRenderEffectBase"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lj5/d;->g:Landroid/view/ViewTreeObserver;

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VibeRenderEffectBase"

    const-string v1, "destroy Render Effect "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lj5/d;->m()V

    new-instance v0, Lj5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj5/b;-><init>(Lj5/d;I)V

    iget-object v1, p0, Lj5/d;->d:Lq5/e;

    invoke-virtual {v1, v0}, Lq5/e;->d(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj5/d;->j:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/g;

    invoke-virtual {v1}, Lq5/e;->clear()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lj5/d;->k:Landroidx/compose/ui/text/input/a;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public abstract c()Landroid/graphics/RenderEffect;
.end method

.method public abstract d()Landroid/graphics/RuntimeShader;
.end method

.method public final e()Z
    .locals 4

    iget-object p0, p0, Lj5/d;->d:Lq5/e;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/sbrowser/common/parental_control/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/parental_control/a;-><init>(I)V

    new-instance v1, LS3/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LS3/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract f(Landroid/content/Context;)V
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj5/d;->d:Lq5/e;

    invoke-virtual {v0, p1}, Lq5/e;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lj5/d;->i(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->v(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj5/d;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lj5/d;->i:Lj5/c;

    sget-object v1, Lj5/c;->RUNNING:Lj5/c;

    const-string v2, "VibeRenderEffectBase"

    if-ne v0, v1, :cond_0

    sget-object v0, Lj5/c;->READY:Lj5/c;

    iput-object v0, p0, Lj5/d;->i:Lj5/c;

    const-string v0, "removeFrameCallback"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lj5/d;->k:Landroidx/compose/ui/text/input/a;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "effect is already in ready state."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj5/d;->g:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "VibeRenderEffectBase"

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeOnGlobalLayoutListener: viewTreeObserver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is changed, use saved one"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj5/d;->g:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lj5/d;->g:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lj5/d;->j:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/g;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lj5/d;->g:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeOnGlobalLayoutListener observer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " view: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lj5/d;->j:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/g;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_2
    iput-object v2, p0, Lj5/d;->g:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final j(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lj5/d;->b:Ljava/lang/Float;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set FrameRate to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VibeRenderEffectBase"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(Landroid/view/View;F)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lj5/d;->i:Lj5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start - runningState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibeRenderEffectBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lj5/d;->i:Lj5/c;

    sget-object v2, Lj5/c;->RUNNING:Lj5/c;

    if-eq v0, v2, :cond_1

    sget-object v3, Lj5/c;->READY:Lj5/c;

    if-ne v0, v3, :cond_0

    iput-object v2, p0, Lj5/d;->i:Lj5/c;

    const-string v0, "attachFrameCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lj5/d;->k:Landroidx/compose/ui/text/input/a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "effect is already in running state."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/animation/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/animation/a;-><init>(I)V

    iget-object p0, p0, Lj5/d;->d:Lq5/e;

    invoke-virtual {p0, v0}, Lq5/e;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lj5/d;->i:Lj5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop - runningState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibeRenderEffectBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lj5/d;->i:Lj5/c;

    sget-object v1, Lj5/c;->READY:Lj5/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj5/d;->h()V

    :cond_0
    new-instance v0, Landroidx/appcompat/animation/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/appcompat/animation/a;-><init>(I)V

    iget-object p0, p0, Lj5/d;->d:Lq5/e;

    invoke-virtual {p0, v0}, Lq5/e;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-boolean v0, p0, Lj5/d;->c:Z

    or-int/2addr p1, v0

    iget-object v0, p0, Lj5/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL8/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lj5/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj5/b;-><init>(Lj5/d;I)V

    iget-object v0, p0, Lj5/d;->d:Lq5/e;

    invoke-virtual {v0, p1}, Lq5/e;->d(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj5/d;->c:Z

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/d;->c:Z

    invoke-virtual {p0}, Lj5/d;->d()Landroid/graphics/RuntimeShader;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

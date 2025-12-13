.class public final Lcom/bumptech/glide/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/bumptech/glide/manager/h;->b:Lf3/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;
    .locals 3

    invoke-static {}, Lb0/n;->a()V

    invoke-static {}, Lb0/n;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v2, Lcom/google/android/gms/iid/e;

    invoke-direct {v2, p0, p4}, Lcom/google/android/gms/iid/e;-><init>(Lcom/bumptech/glide/manager/h;Landroidx/fragment/app/FragmentManager;)V

    iget-object p4, p0, Lcom/bumptech/glide/manager/h;->b:Lf3/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/bumptech/glide/l;

    invoke-direct {p4, p2, v1, v2, p1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/e;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/bumptech/glide/manager/g;

    invoke-direct {p1, p0, p3}, Lcom/bumptech/glide/manager/g;-><init>(Lcom/bumptech/glide/manager/h;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->l(Lcom/bumptech/glide/manager/f;)V

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lcom/bumptech/glide/l;->onStart()V

    :cond_0
    move-object v1, p4

    :cond_1
    return-object v1
.end method

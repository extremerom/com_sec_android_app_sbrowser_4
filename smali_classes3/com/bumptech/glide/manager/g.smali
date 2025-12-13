.class public final Lcom/bumptech/glide/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/f;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lcom/bumptech/glide/manager/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/h;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/g;->b:Lcom/bumptech/glide/manager/h;

    iput-object p2, p0, Lcom/bumptech/glide/manager/g;->a:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/g;->b:Lcom/bumptech/glide/manager/h;

    iget-object v0, v0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bumptech/glide/manager/g;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

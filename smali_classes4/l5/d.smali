.class public final synthetic Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll5/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll5/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/d;->a:Ll5/e;

    iput-boolean p2, p0, Ll5/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/d;->a:Ll5/e;

    invoke-virtual {v0}, Li5/a;->d()Lj5/d;

    move-result-object v1

    check-cast v1, Ll5/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lj5/d;->a(Landroid/view/View;)V

    :cond_0
    iget-boolean p0, p0, Ll5/d;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Li5/a;->d()Lj5/d;

    move-result-object p0

    check-cast p0, Ll5/k;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lj5/d;->i:Lj5/c;

    sget-object v0, Lj5/c;->RUNNING:Lj5/c;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lj5/d;->l()V

    :cond_1
    return-void
.end method

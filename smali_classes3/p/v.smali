.class public final Lp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c;
.implements Lq/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lv/w;

.field public final d:Lq/h;

.field public final e:Lq/h;

.field public final f:Lq/h;


# direct methods
.method public constructor <init>(Lw/c;Lv/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lv/n;->d:Z

    iput-boolean v0, p0, Lp/v;->a:Z

    iget-object v0, p2, Lv/n;->b:Ljava/lang/Object;

    check-cast v0, Lv/w;

    iput-object v0, p0, Lp/v;->c:Lv/w;

    iget-object v0, p2, Lv/n;->c:Lu/b;

    invoke-virtual {v0}, Lu/b;->M0()Lq/h;

    move-result-object v0

    iput-object v0, p0, Lp/v;->d:Lq/h;

    iget-object v1, p2, Lv/n;->e:Lu/e;

    check-cast v1, Lu/b;

    invoke-virtual {v1}, Lu/b;->M0()Lq/h;

    move-result-object v1

    iput-object v1, p0, Lp/v;->e:Lq/h;

    iget-object p2, p2, Lv/n;->f:Ljava/lang/Object;

    check-cast p2, Lu/b;

    invoke-virtual {p2}, Lu/b;->M0()Lq/h;

    move-result-object p2

    iput-object p2, p0, Lp/v;->f:Lq/h;

    invoke-virtual {p1, v0}, Lw/c;->b(Lq/d;)V

    invoke-virtual {p1, v1}, Lw/c;->b(Lq/d;)V

    invoke-virtual {p1, p2}, Lw/c;->b(Lq/d;)V

    invoke-virtual {v0, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {v1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lq/a;)V
    .locals 0

    iget-object p0, p0, Lp/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/a;

    invoke-interface {v1}, Lq/a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

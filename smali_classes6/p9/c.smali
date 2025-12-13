.class public final Lp9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final a:Lk1/a;

.field public final b:Lb9/W;

.field public final c:Lp9/a;

.field public final d:LQ9/M;

.field public final e:Lh9/p;


# direct methods
.method public constructor <init>(Lk1/a;Lb9/W;Lp9/a;LQ9/M;Lh9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/c;->a:Lk1/a;

    iput-object p2, p0, Lp9/c;->b:Lb9/W;

    iput-object p3, p0, Lp9/c;->c:Lp9/a;

    iput-object p4, p0, Lp9/c;->d:LQ9/M;

    iput-object p5, p0, Lp9/c;->e:Lh9/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lp9/c;->a:Lk1/a;

    iget-object v0, v0, Lk1/a;->d:Ljava/lang/Object;

    check-cast v0, Lo7/b;

    iget-object v1, p0, Lp9/c;->d:LQ9/M;

    invoke-interface {v1}, LQ9/M;->j()Lb9/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb9/i;->k()LQ9/B;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lp9/c;->c:Lp9/a;

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp9/a;->a(Lp9/a;Lp9/b;ZLjava/util/Set;LQ9/B;I)Lp9/a;

    move-result-object v8

    iget-object v1, p0, Lp9/c;->e:Lh9/p;

    invoke-virtual {v1}, Lh9/p;->d()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lp9/a;->a(Lp9/a;Lp9/b;ZLjava/util/Set;LQ9/B;I)Lp9/a;

    move-result-object v1

    iget-object p0, p0, Lp9/c;->b:Lb9/W;

    invoke-virtual {v0, p0, v1}, Lo7/b;->o(Lb9/W;Lp9/a;)LQ9/x;

    move-result-object p0

    return-object p0
.end method

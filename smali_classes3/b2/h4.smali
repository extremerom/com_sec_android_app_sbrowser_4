.class public final Lb2/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/e4;


# instance fields
.field public final a:LW2/m;

.field public final b:Lb2/b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/b4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb2/h4;->b:Lb2/b4;

    sget-object p2, Le1/a;->e:Le1/a;

    invoke-static {p1}, Lg1/l;->b(Landroid/content/Context;)V

    invoke-static {}, Lg1/l;->a()Lg1/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg1/l;->c(Le1/a;)LA3/a;

    move-result-object p1

    sget-object p2, Le1/a;->d:Ljava/util/Set;

    new-instance v0, Ld1/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Ld1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LW2/m;

    new-instance v0, Lb2/g4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb2/g4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, LW2/m;-><init>(Lc3/a;)V

    :cond_0
    new-instance p2, LW2/m;

    new-instance v0, Lb2/g4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb2/g4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, LW2/m;-><init>(Lc3/a;)V

    iput-object p2, p0, Lb2/h4;->a:LW2/m;

    return-void
.end method


# virtual methods
.method public final a(LFa/g;)V
    .locals 6

    iget-object p0, p0, Lb2/h4;->a:LW2/m;

    invoke-virtual {p0}, LW2/m;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/k;

    iget v0, p1, LFa/g;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LFa/g;->c()[B

    move-result-object p1

    new-instance v0, Ld1/a;

    sget-object v1, Ld1/c;->DEFAULT:Ld1/c;

    invoke-direct {v0, p1, v1}, Ld1/a;-><init>(Ljava/lang/Object;Ld1/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LFa/g;->c()[B

    move-result-object p1

    new-instance v0, Ld1/a;

    sget-object v1, Ld1/c;->VERY_LOW:Ld1/c;

    invoke-direct {v0, p1, v1}, Ld1/a;-><init>(Ljava/lang/Object;Ld1/c;)V

    :goto_0
    iget-object p1, p0, Lg1/k;->a:Lg1/d;

    iget-object v1, p0, Lg1/k;->c:Ld1/d;

    iget-object v2, p0, Lg1/k;->b:Ld1/b;

    iget-object p0, p0, Lg1/k;->d:Lg1/l;

    invoke-static {}, Lg1/j;->a()Lg1/c;

    move-result-object v3

    iget-object v4, p1, Lg1/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iput-object v4, v3, Lg1/c;->a:Ljava/lang/String;

    iget-object v4, v0, Ld1/a;->b:Ld1/c;

    if-eqz v4, :cond_1

    iput-object v4, v3, Lg1/c;->c:Ld1/c;

    iget-object p1, p1, Lg1/d;->b:[B

    iput-object p1, v3, Lg1/c;->b:[B

    invoke-virtual {v3}, Lg1/c;->a()Lg1/d;

    move-result-object p1

    new-instance v3, Lg1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lg1/a;->f:Ljava/util/HashMap;

    iget-object v4, p0, Lg1/l;->a:Lo1/a;

    invoke-interface {v4}, Lo1/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lg1/a;->d:Ljava/lang/Long;

    iget-object v4, p0, Lg1/l;->b:Lo1/a;

    invoke-interface {v4}, Lo1/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lg1/a;->e:Ljava/lang/Long;

    const-string v4, "FIREBASE_ML_SDK"

    iput-object v4, v3, Lg1/a;->a:Ljava/lang/String;

    new-instance v4, Lg1/f;

    iget-object v0, v0, Ld1/a;->a:[B

    invoke-interface {v1, v0}, Ld1/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v4, v2, v0}, Lg1/f;-><init>(Ld1/b;[B)V

    iput-object v4, v3, Lg1/a;->c:Lg1/f;

    const/4 v0, 0x0

    iput-object v0, v3, Lg1/a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Lg1/a;->b()Lg1/b;

    move-result-object v0

    iget-object p0, p0, Lg1/l;->c:Lk1/c;

    check-cast p0, Lk1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1, v0}, LC/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lk1/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

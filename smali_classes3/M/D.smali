.class public final LM/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/t;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public G(LM/B;)LM/s;
    .locals 3

    new-instance v0, LM/b;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LM/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LM/s;

    move-result-object p1

    iget-object p0, p0, LM/D;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, LM/b;-><init>(Landroid/content/Context;LM/s;)V

    return-object v0
.end method

.method public a()Lg1/e;
    .locals 13

    iget-object p0, p0, LM/D;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lg1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg1/h;->a:Lf3/a;

    invoke-static {v1}, Li1/a;->a(Li1/b;)Ls8/a;

    move-result-object v1

    iput-object v1, v0, Lg1/e;->a:Ls8/a;

    new-instance v1, Lv1/g;

    invoke-direct {v1, p0}, Lv1/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lg1/e;->b:Lv1/g;

    new-instance p0, Lb6/a;

    const/16 v2, 0x12

    invoke-direct {p0, v1, v2}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/gms/internal/auth/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1, p0}, Lcom/google/android/gms/internal/auth/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Li1/a;->a(Li1/b;)Ls8/a;

    move-result-object p0

    iput-object p0, v0, Lg1/e;->c:Ls8/a;

    iget-object p0, v0, Lg1/e;->b:Lv1/g;

    new-instance v1, LA3/f;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LA3/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LB2/j;

    const/16 v2, 0x14

    invoke-direct {p0, v1, v2}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Li1/a;->a(Li1/b;)Ls8/a;

    move-result-object p0

    iput-object p0, v0, Lg1/e;->d:Ls8/a;

    new-instance v1, Li3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lg1/e;->b:Lv1/g;

    new-instance v9, Lk1/a;

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3, p0, v1}, Lk1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lg1/e;->a:Ls8/a;

    iget-object v10, v0, Lg1/e;->c:Ls8/a;

    new-instance v11, LR5/a;

    move-object v3, v11

    move-object v4, v1

    move-object v5, v10

    move-object v6, v9

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, LR5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LQ5/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LQ5/a;->a:Ljava/lang/Object;

    iput-object v10, v12, LQ5/a;->b:Ljava/lang/Object;

    iput-object p0, v12, LQ5/a;->c:Ljava/lang/Object;

    iput-object v9, v12, LQ5/a;->d:Ljava/lang/Object;

    iput-object v1, v12, LQ5/a;->e:Ljava/lang/Object;

    iput-object p0, v12, LQ5/a;->f:Ljava/lang/Object;

    new-instance v2, LC/B;

    const/16 v8, 0xe

    move-object v3, v2

    move-object v4, v1

    move-object v5, p0

    move-object v6, v9

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LC/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LA3/a;

    const/16 v1, 0x1c

    invoke-direct {p0, v11, v1, v12, v2}, LA3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Li1/a;->a(Li1/b;)Ls8/a;

    move-result-object p0

    iput-object p0, v0, Lg1/e;->e:Ls8/a;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

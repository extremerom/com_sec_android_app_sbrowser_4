.class public final LM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LM/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/f;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, LM/f;->b:Landroid/content/res/Resources;

    iput-object p3, p0, LM/f;->c:Ljava/lang/Object;

    iput p4, p0, LM/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LM/f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, LM/f;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, LM/g;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LM/f;->c:Ljava/lang/Object;

    invoke-interface {p0}, LM/g;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final c()LF/a;
    .locals 0

    sget-object p0, LF/a;->LOCAL:LF/a;

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, LM/f;->c:Ljava/lang/Object;

    iget-object v0, p0, LM/f;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, LM/f;->b:Landroid/content/res/Resources;

    iget v2, p0, LM/f;->d:I

    invoke-interface {p1, v1, v2, v0}, LM/g;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LM/f;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->P(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

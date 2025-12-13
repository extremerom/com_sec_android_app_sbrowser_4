.class public final LT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/o;


# instance fields
.field public final b:LF/o;


# direct methods
.method public constructor <init>(LF/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT/c;->b:LF/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LT/c;

    if-eqz v0, :cond_0

    check-cast p1, LT/c;

    iget-object p0, p0, LT/c;->b:LF/o;

    iget-object p1, p1, LT/c;->b:LF/o;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LT/c;->b:LF/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final transform(Landroid/content/Context;LH/G;II)LH/G;
    .locals 4

    invoke-interface {p2}, LH/G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->b:LI/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:LT/b;

    iget-object v2, v2, LT/b;->a:LT/g;

    iget-object v2, v2, LT/g;->l:Landroid/graphics/Bitmap;

    new-instance v3, LP/d;

    invoke-direct {v3, v1, v2}, LP/d;-><init>(LI/a;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LT/c;->b:LF/o;

    invoke-interface {p0, p1, v3, p3, p4}, LF/o;->transform(Landroid/content/Context;LH/G;II)LH/G;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, LP/d;->recycle()V

    :cond_0
    invoke-interface {p1}, LH/G;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:LT/b;

    iget-object p3, p3, LT/b;->a:LT/g;

    invoke-virtual {p3, p0, p1}, LT/g;->c(LF/o;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, LT/c;->b:LF/o;

    invoke-interface {p0, p1}, LF/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method

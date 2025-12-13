.class public Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground$Builder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsBitmapApplied:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground;->mIsBitmapApplied:Z

    return-void
.end method


# virtual methods
.method public isBitmapApplied()Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground;->mIsBitmapApplied:Z

    return p0
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BlurredBackground"

    const-string v1, "[onDestroyView]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->a()V

    return-void
.end method

.method public setBlurredBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    new-instance v0, LX/h;

    invoke-direct {v0}, LX/a;-><init>()V

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurTransformation;

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurTransformation;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LX/a;->s(LF/o;Z)LX/a;

    move-result-object v0

    check-cast v0, LX/h;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/j;

    iget-object v3, v1, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iget-object v4, v1, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3, v1, v5, v4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->E(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v1, LH/o;->b:LH/o;

    new-instance v2, LX/h;

    invoke-direct {v2}, LX/a;-><init>()V

    invoke-virtual {v2, v1}, LX/a;->d(LH/o;)LX/a;

    move-result-object v2

    check-cast v2, LX/h;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->x(LX/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1}, LX/a;->q()LX/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    invoke-virtual {p1, v1}, LX/a;->d(LH/o;)LX/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    sget-object v1, Lcom/bumptech/glide/f;->IMMEDIATE:Lcom/bumptech/glide/f;

    invoke-virtual {p1, v1}, LX/a;->k(Lcom/bumptech/glide/f;)LX/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->x(LX/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground$1;-><init>(Lcom/sec/android/app/sbrowser/multi_tab/blurred_background/BlurredBackground;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->w(LX/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->B(Landroid/widget/ImageView;)V

    return-void
.end method

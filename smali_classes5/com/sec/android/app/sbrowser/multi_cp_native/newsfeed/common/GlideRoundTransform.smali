.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;
.super LP/e;
.source "SourceFile"


# static fields
.field private static final ID_BYTES:[B


# instance fields
.field private final mCorners:I

.field private final mRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multi_cp_native.newsfeed.model.GlideRoundTransform"

    sget-object v1, LF/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p2

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mRadius:F

    iput p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mCorners:I

    return-void
.end method

.method private roundCrop(LI/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v0, v1, v2}, LI/a;->n(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mRadius:F

    invoke-virtual {v6, v8, p2, p2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mCorners:I

    xor-int/lit8 p2, p2, 0xf

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mRadius:F

    const/4 v1, 0x0

    move-object v0, v6

    move v3, v4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mRadius:F

    sub-float v1, v3, v4

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mRadius:F

    sub-float v2, v4, v3

    const/4 v1, 0x0

    move-object v0, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mRadius:F

    sub-float v1, v3, p0

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v4, p0

    move-object v0, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mRadius:F

    iget p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mRadius:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mRadius:F

    sget-object v0, Lb0/n;->a:[C

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/16 v0, 0x11

    invoke-static {p0, v0}, Lb0/n;->g(II)I

    move-result p0

    const v0, 0x7973228c

    invoke-static {v0, p0}, Lb0/n;->g(II)I

    move-result p0

    return p0
.end method

.method public transform(LI/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # LI/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->roundCrop(LI/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/GlideRoundTransform;->mRadius:F

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

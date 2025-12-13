.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010!\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u00082\u0014\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u000f0\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008&\u0010%J!\u0010)\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R\u001a\u00101\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.R\u001a\u00103\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010.R\u001a\u00105\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u0010.R\u001a\u00107\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.R\u001a\u00109\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00089\u0010,\u001a\u0004\u0008:\u0010.R\u001a\u0010;\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008;\u0010,\u001a\u0004\u0008<\u0010.R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u0005\u00a8\u0006A"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/io/File;",
        "saveFile",
        "",
        "imageMimeType",
        "",
        "gridAreaDirection",
        "",
        "x",
        "y",
        "Lw8/B;",
        "startActivityForImageToolkit",
        "(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;IFF)V",
        "imageUrl",
        "shareImage",
        "(Ljava/lang/String;I)V",
        "copyImage",
        "(Ljava/lang/String;)V",
        "startImageToolkit",
        "(Ljava/lang/String;IFF)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "bitmapToByteArray",
        "(Landroid/graphics/Bitmap;)[B",
        "url",
        "Lkotlin/Function1;",
        "onBitmapLoaded",
        "loadBitmapWithGlide",
        "(Landroid/content/Context;Ljava/lang/String;LL8/k;)V",
        "fileName",
        "getMimeTypeFromFileName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getFileNameFromUrl",
        "Landroid/app/Activity;",
        "activity",
        "handleDownloadImage",
        "(Ljava/lang/String;Landroid/app/Activity;)V",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "ACTION_IMAGE_TOOLKIT",
        "getACTION_IMAGE_TOOLKIT",
        "PACKAGE_IMAGE_TOOLKIT",
        "getPACKAGE_IMAGE_TOOLKIT",
        "SOURCE_IMAGE",
        "getSOURCE_IMAGE",
        "IMAGE_TYPE",
        "getIMAGE_TYPE",
        "MIME_TYPE_GIF",
        "getMIME_TYPE_GIF",
        "MIME_TYPE_JPEG",
        "getMIME_TYPE_JPEG",
        "IMAGE_TYPE_VALUE",
        "getIMAGE_TYPE_VALUE",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ACTION_IMAGE_TOOLKIT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final IMAGE_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final IMAGE_TYPE_VALUE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MIME_TYPE_GIF:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MIME_TYPE_JPEG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final PACKAGE_IMAGE_TOOLKIT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SOURCE_IMAGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DetailMenuItemHandler"

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->TAG:Ljava/lang/String;

    const-string v0, "com.samsung.android.app.sketchbook.action.GET_CONTENT"

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->ACTION_IMAGE_TOOLKIT:Ljava/lang/String;

    const-string v0, "com.samsung.android.app.sketchbook"

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->PACKAGE_IMAGE_TOOLKIT:Ljava/lang/String;

    const-string v0, "sourceImage"

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->SOURCE_IMAGE:Ljava/lang/String;

    const-string v0, "type"

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->IMAGE_TYPE:Ljava/lang/String;

    const-string v0, "image/gif"

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->MIME_TYPE_GIF:Ljava/lang/String;

    const-string v0, "image/jpeg"

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->MIME_TYPE_JPEG:Ljava/lang/String;

    const-string v0, "image"

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->IMAGE_TYPE_VALUE:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)Lw8/B;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->shareImage$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;Landroid/graphics/Bitmap;)Lw8/B;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->startImageToolkit$lambda$3(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/ShareImageFileUtil$OnImageSaveListener;Landroid/graphics/Bitmap;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;Ljava/lang/String;ZIFFLjava/io/File;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->startImageToolkit$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;Ljava/lang/String;ZIFFLjava/io/File;)V

    return-void
.end method

.method private static final copyImage$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Landroid/graphics/Bitmap;)Lw8/B;
    .locals 2

    invoke-virtual {p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p3

    sget-object v0, Lw8/B;->a:Lw8/B;

    if-eqz p3, :cond_1

    array-length v1, p3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->context:Landroid/content/Context;

    invoke-static {p0, p3, p1, p2}, Lcom/sec/android/app/sbrowser/common/utils/ClipboardUtil;->copyImageToCliboard(Landroid/content/Context;[BZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Landroid/graphics/Bitmap;)Lw8/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->copyImage$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Landroid/graphics/Bitmap;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private static final shareImage$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)Lw8/B;
    .locals 6

    invoke-virtual {p0, p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->context:Landroid/content/Context;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/utils/ShareHelper;->shareImage(Landroid/content/Context;[BZLjava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private final startActivityForImageToolkit(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;IFF)V
    .locals 1

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/common/utils/ShareImageFileUtil;->getUriForShareImageFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "startActivityForImageToolkit start : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    iget-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->ACTION_IMAGE_TOOLKIT:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->PACKAGE_IMAGE_TOOLKIT:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.intent.category.DEFAULT"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->SOURCE_IMAGE:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->IMAGE_TYPE:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->IMAGE_TYPE_VALUE:Ljava/lang/String;

    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->PACKAGE_IMAGE_TOOLKIT:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/PopOverUtils;->canSupportPopOver(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    float-to-int p5, p5

    float-to-int p6, p6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p5, p6}, Lcom/sec/android/app/sbrowser/common/utils/PopOverUtils;->getPopOverDetails(Landroid/content/Context;IIII)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ActivityNotFoundException : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final startImageToolkit$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;Ljava/lang/String;ZIFFLjava/io/File;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->TAG:Ljava/lang/String;

    const-string v1, "onImageSaved"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->MIME_TYPE_GIF:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->MIME_TYPE_JPEG:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object v3, p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->context:Landroid/content/Context;

    invoke-static {p6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v2, p6

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->startActivityForImageToolkit(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;IFF)V

    return-void
.end method

.method private static final startImageToolkit$lambda$3(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/ShareImageFileUtil$OnImageSaveListener;Landroid/graphics/Bitmap;)Lw8/B;
    .locals 6

    invoke-virtual {p0, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    sget-object p4, Lw8/B;->a:Lw8/B;

    if-eqz v2, :cond_1

    array-length v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->TAG:Ljava/lang/String;

    const-string v1, "[startImageToolkit] onReceivedImageBytes"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->context:Landroid/content/Context;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/common/utils/ShareImageFileUtil;->saveImage(Landroid/content/Context;Ljava/lang/String;[BZLjava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/ShareImageFileUtil$OnImageSaveListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/context_menu/util/ContextMenuSALogging;->sendEventLogForSelectDrawingAssist(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-object p4
.end method


# virtual methods
.method public final bitmapToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final copyImage(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/sbrowser/spl/wrapper/SplFeature;->supportClipboardEx()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xf424e

    invoke-static {v0}, Lcom/sec/sbrowser/spl/util/PlatformInfo;->isInGroup(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->getMimeTypeFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Lca/k;->K(Ljava/lang/String;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->MIME_TYPE_GIF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->context:Landroid/content/Context;

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->loadBitmapWithGlide(Landroid/content/Context;Ljava/lang/String;LL8/k;)V

    :cond_2
    return-void
.end method

.method public final getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object p0
.end method

.method public final getMimeTypeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x6

    const/16 v2, 0x2e

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v2, v3, v0}, Lca/k;->K(Ljava/lang/String;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->MIME_TYPE_GIF:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final handleDownloadImage(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p1, p2, p0}, Lcom/sec/android/app/sbrowser/media/player/common/MPUtils;->startDownload(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sec/terrace/Terrace;)V

    :cond_0
    return-void
.end method

.method public final loadBitmapWithGlide(Landroid/content/Context;Ljava/lang/String;LL8/k;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LL8/k;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBitmapLoaded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->E(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler$loadBitmapWithGlide$1;

    invoke-direct {p2, p3, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler$loadBitmapWithGlide$1;-><init>(LL8/k;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;)V

    sget-object p0, Lb0/g;->a:Lb0/f;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p1, p0}, Lcom/bumptech/glide/j;->A(LY/d;LX/f;LX/a;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final shareImage(Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->getMimeTypeFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lca/k;->K(Ljava/lang/String;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "substring(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->MIME_TYPE_GIF:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->context:Landroid/content/Context;

    new-instance v7, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;

    move-object v1, v7

    move-object v2, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1, v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->loadBitmapWithGlide(Landroid/content/Context;Ljava/lang/String;LL8/k;)V

    return-void
.end method

.method public final startImageToolkit(Ljava/lang/String;IFF)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->getMimeTypeFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v4}, Lca/k;->K(Ljava/lang/String;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->MIME_TYPE_GIF:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;

    move-object v1, v9

    move-object v2, p0

    move v4, v8

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;Ljava/lang/String;ZIFF)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->context:Landroid/content/Context;

    new-instance p3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/b;

    invoke-direct {p3, p0, v8, v0, v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->loadBitmapWithGlide(Landroid/content/Context;Ljava/lang/String;LL8/k;)V

    return-void
.end method

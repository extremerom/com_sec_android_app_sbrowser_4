.class public final synthetic Lcom/sec/android/app/sbrowser/wechat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wechat/a;->a:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/wechat/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/wechat/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/wechat/a;->a:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/a;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->a(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.class public final synthetic Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/NewsFeedTabMainAdapter;ILandroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->b:I

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;Landroid/view/View;ILandroid/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->b:I

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->d:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->b:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-static {v0, v1, v2, p0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->a(Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;Landroid/view/View;ILandroid/os/ResultReceiver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/CommandLine;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->b:I

    invoke-static {v0, v1, v2, p0}, Lorg/chromium/base/CommandLine;->a(Lorg/chromium/base/CommandLine;Ljava/util/Map;Ljava/util/ArrayList;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionGalleryFolderAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionGalleryFolderAdapter$GalleryFolderViewHolder;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->b:I

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionGalleryFolderAdapter;->b(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionGalleryFolderAdapter;Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionGalleryFolderAdapter$GalleryFolderViewHolder;Landroid/net/Uri;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/NewsFeedTabMainAdapter;

    iget v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->b:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/i;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/NewsFeedTabMainAdapter;->a(Landroid/view/View;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/NewsFeedTabMainAdapter;ILandroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

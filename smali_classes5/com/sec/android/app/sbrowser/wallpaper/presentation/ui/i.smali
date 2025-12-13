.class public final synthetic Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->a:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextProcessingIntentHandler;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->c(Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextProcessingIntentHandler;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-static {v0, p0, p1}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->b(Landroid/content/Context;Lorg/chromium/content_public/browser/SelectionClient$Result;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->f(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryFolderItemDto;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionGalleryFolderAdapter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionGalleryFolderAdapter;->a(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionGalleryFolderAdapter;Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryFolderItemDto;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

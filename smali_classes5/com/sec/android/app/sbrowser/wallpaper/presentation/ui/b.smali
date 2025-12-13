.class public final synthetic Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/b;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/b;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperColorsFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperColorsFragment;->f(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperColorsFragment;)Lcom/sec/android/app/sbrowser/wallpaper/presentation/viewmodel/FeaturedWallpaperViewModel;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedWallpaperFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedWallpaperFragment;->h(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedWallpaperFragment;)Lcom/sec/android/app/sbrowser/wallpaper/presentation/viewmodel/FeaturedWallpaperViewModel;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryFragment;->g(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryFragment;)Lcom/sec/android/app/sbrowser/wallpaper/presentation/viewmodel/CategoryViewModel;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

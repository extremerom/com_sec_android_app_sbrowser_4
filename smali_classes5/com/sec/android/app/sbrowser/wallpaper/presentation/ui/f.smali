.class public final synthetic Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/f;->b:Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/f;->b:Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionFragment;->l(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionFragment;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionFragment;->i(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionFragment;)Lcom/sec/android/app/sbrowser/wallpaper/presentation/viewmodel/FeaturedWallpaperViewModel;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;

    iget p0, p0, Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/c;->b:F

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/MPFullscreenDTapSeekAnimView;

    iget p0, p0, Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/c;->b:F

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/MPFullscreenDTapSeekAnimView;->b(Lcom/sec/android/app/sbrowser/media/player/fullscreen/view/MPFullscreenDTapSeekAnimView;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

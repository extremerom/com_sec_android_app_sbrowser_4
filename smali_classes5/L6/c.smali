.class public final synthetic LL6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/c;->a:Landroid/view/View;

    iput-object p2, p0, LL6/c;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, LL6/c;->a:Landroid/view/View;

    iget-object p0, p0, LL6/c;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->a(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;I)V

    return-void
.end method

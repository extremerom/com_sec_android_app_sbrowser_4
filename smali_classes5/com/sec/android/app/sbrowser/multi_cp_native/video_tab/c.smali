.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/c;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/c;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->q(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->n(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

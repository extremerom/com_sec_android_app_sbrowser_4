.class public final synthetic Lcom/sec/android/app/sbrowser/auth/password/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/auth/password/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/auth/password/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/auth/password/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/password/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingFragment;->i(Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->b(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->c(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/sync/ui/CloudSyncPreferenceFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/sync/ui/CloudSyncPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/sync/ui/CloudSyncPreferenceFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/browsing_assist/SummarizePreferenceFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/SummarizePreferenceFragment;->l(Lcom/sec/android/app/sbrowser/settings/browsing_assist/SummarizePreferenceFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/browsing_assist/ReadArticlesAloudPreferenceFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/ReadArticlesAloudPreferenceFragment;->k(Lcom/sec/android/app/sbrowser/settings/browsing_assist/ReadArticlesAloudPreferenceFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridAdapter$ViewHolder;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridAdapter$ViewHolder;->c(Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/sbrowser/extensions/SixDetailsFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/extensions/SixDetailsFragment;->g(Lcom/sec/android/app/sbrowser/extensions/SixDetailsFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/sbrowser/common/settings/MainSwitchPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/settings/MainSwitchPreference;->a(Lcom/sec/android/app/sbrowser/common/settings/MainSwitchPreference;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/sbrowser/auth/password/PasswordAuthFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/auth/password/PasswordAuthFragment;->r(Lcom/sec/android/app/sbrowser/auth/password/PasswordAuthFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->s(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)I

    move-result v0

    const-string v1, "VideoTabFragment"

    if-ne v0, p1, :cond_0

    const-string p0, "current position not changed: "

    invoke-static {p1, p0, v1}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->t(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$PageChanged;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->s(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)I

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$PageChanged;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->postVideoTabAction(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->s(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->s(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->s(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)I

    move-result v0

    if-ge v0, p1, :cond_1

    const-string v0, "7415"

    goto :goto_0

    :cond_1
    const-string v0, "7416"

    :goto_0
    const-string v2, "773"

    invoke-static {v2, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "onPageSelected position:"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->u(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->r(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->w(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isMobileConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->isConfirmMobileData()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->x(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onPageSelected requestMoreTTVideo"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->t(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->requestMoreTTVideo(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

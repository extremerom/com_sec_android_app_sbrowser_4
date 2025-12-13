.class public final synthetic LB6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB6/b;->a:I

    iput-object p1, p0, LB6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LB6/b;->a:I

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->c(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;->b(Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IntelligentFeaturesUtil$Companion;->a(Landroid/widget/ImageButton;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->d(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/sbrowser/tab_group/TabGroupNameDialog;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/tab_group/TabGroupNameDialog;->d(Lcom/sec/android/app/sbrowser/tab_group/TabGroupNameDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->a(Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

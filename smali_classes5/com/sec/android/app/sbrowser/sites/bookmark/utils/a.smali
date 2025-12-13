.class public final synthetic Lcom/sec/android/app/sbrowser/sites/bookmark/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-static {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuHost;->b(Lorg/chromium/ui/listmenu/ListMenuHost;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/app/RemoteAction;

    invoke-static {p0, p1}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->a(Landroid/app/RemoteAction;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-static {p0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerViewBinder;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;

    invoke-static {p0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;->c(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;

    invoke-static {p0, p1}, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;->a(Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->g(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->h(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/sbrowser/tab/CrashTabHandler;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/tab/CrashTabHandler;->a(Lcom/sec/android/app/sbrowser/tab/CrashTabHandler;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;->g(Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/CreateBookmarkFolderAlertUtil;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/CreateBookmarkFolderAlertUtil;->a(Lcom/sec/android/app/sbrowser/sites/bookmark/utils/CreateBookmarkFolderAlertUtil;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

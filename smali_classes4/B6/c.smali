.class public final synthetic LB6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB6/c;->a:I

    iput-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LB6/c;->a:I

    iget-object p0, p0, LB6/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;

    invoke-static {p0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;->d(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/web_bluetooth/BluetoothScanningPermissionDialog;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/web_bluetooth/BluetoothScanningPermissionDialog;->d(Lcom/sec/android/app/sbrowser/web_bluetooth/BluetoothScanningPermissionDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->a(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->b(Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->c(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->c(Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

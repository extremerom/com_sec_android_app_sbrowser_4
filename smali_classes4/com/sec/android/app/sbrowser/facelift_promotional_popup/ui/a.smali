.class public final synthetic Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/a;->b:Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/a;->b:Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->a(Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->c(Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

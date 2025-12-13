.class Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->initDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow$1;->this$0:Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p0, "8653"

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;)V

    return-void
.end method

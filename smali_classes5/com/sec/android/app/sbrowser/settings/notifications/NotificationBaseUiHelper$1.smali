.class Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->displaySelectModeUI(ZLandroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

.field final synthetic val$mNoNotificationLayout:Landroid/widget/LinearLayout;

.field final synthetic val$mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

.field final synthetic val$menu:Landroid/view/Menu;

.field final synthetic val$selectedCount:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;Landroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;->this$0:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;->val$menu:Landroid/view/Menu;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;->val$mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;->val$mNoNotificationLayout:Landroid/widget/LinearLayout;

    iput p5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;->val$selectedCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;->this$0:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;->val$menu:Landroid/view/Menu;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;->val$mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;->val$mNoNotificationLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    iget v6, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;->val$selectedCount:I

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->setMenuItemVisibility(ZLandroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;ZI)V

    return-void
.end method

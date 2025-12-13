.class public final synthetic Lcom/sec/android/app/sbrowser/multi_tab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_tab/ExtendedAppBarLayout$Delegate;
.implements Lcom/sec/android/app/sbrowser/tab_group/TabGroupNameDialog$Listener;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Lcom/sec/android/app/sbrowser/multi_tab/MultiTabGroupTabsNavigate$Listener;
.implements Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncPhoneViewCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/n;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOnTop()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;)Z

    move-result p0

    return p0
.end method

.method public onAllTabsClicked()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewBase;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewBase;->closeGroupList()V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPositiveButtonClicked(Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/n;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl$8;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl$8;->a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl$8;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl$5;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl$5;->a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl$5;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSyncDataUpdated()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl;->y(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl;)V

    return-void
.end method

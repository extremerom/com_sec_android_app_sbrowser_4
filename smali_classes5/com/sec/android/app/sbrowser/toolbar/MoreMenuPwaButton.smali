.class public Lcom/sec/android/app/sbrowser/toolbar/MoreMenuPwaButton;
.super Lcom/sec/android/app/sbrowser/omnibox/PWAButton;
.source "SourceFile"


# instance fields
.field private final mListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/sec/android/app/sbrowser/omnibox/PWAButton;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuPwaButton;->mListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    return-void
.end method


# virtual methods
.method public getIconBackground()I
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f08085e

    goto :goto_0

    :cond_0
    const p0, 0x7f08085f

    :goto_0
    return p0
.end method

.method public getIconColor()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->mContext:Landroid/content/Context;

    const v0, 0x7f060f89

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public onPWAButtonClick(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/PWAButton;->onPWAButtonClick(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuPwaButton;->mListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;->dismissMoreMenuDialog()V

    return-void
.end method

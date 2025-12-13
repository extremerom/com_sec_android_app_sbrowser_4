.class public Lcom/sec/android/app/sbrowser/bookmark_bar/utils/BookmarkBarPopupMenuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sActivityId:I

.field private static sPopupMenu:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public static registerPopup(ILandroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/bookmark_bar/utils/BookmarkBarPopupMenuHelper;->sPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_0
    sput p0, Lcom/sec/android/app/sbrowser/bookmark_bar/utils/BookmarkBarPopupMenuHelper;->sActivityId:I

    sput-object p1, Lcom/sec/android/app/sbrowser/bookmark_bar/utils/BookmarkBarPopupMenuHelper;->sPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method

.method public static unRegisterPopup(I)V
    .locals 1

    sget v0, Lcom/sec/android/app/sbrowser/bookmark_bar/utils/BookmarkBarPopupMenuHelper;->sActivityId:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/sec/android/app/sbrowser/bookmark_bar/utils/BookmarkBarPopupMenuHelper;->sPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    :cond_0
    return-void
.end method

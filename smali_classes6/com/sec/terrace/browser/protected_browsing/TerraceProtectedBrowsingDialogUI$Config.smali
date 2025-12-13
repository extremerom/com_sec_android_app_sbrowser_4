.class final Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field private final mBodyText1:Ljava/lang/String;

.field private final mBodyText2:Ljava/lang/String;

.field private final mCancelCallback:Ljava/lang/Runnable;

.field private final mCancelText:Ljava/lang/String;

.field private final mCancelable:Z

.field private final mContentImageResId:I

.field private final mDismissCallback:Ljava/lang/Runnable;

.field private final mOkCallback:Ljava/lang/Runnable;

.field private final mOkText:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private final mTitleIconResId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mBodyText1:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mBodyText2:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mOkText:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mCancelText:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mOkCallback:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mCancelCallback:Ljava/lang/Runnable;

    iput-object p8, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mDismissCallback:Ljava/lang/Runnable;

    iput-boolean p9, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mCancelable:Z

    iput p10, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mTitleIconResId:I

    iput p11, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mContentImageResId:I

    return-void
.end method


# virtual methods
.method public getBodyText2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mBodyText2:Ljava/lang/String;

    return-object p0
.end method

.method public getCancelCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mCancelCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getCancelable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mCancelable:Z

    return p0
.end method

.method public getContentImageResId()I
    .locals 0

    iget p0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mContentImageResId:I

    return p0
.end method

.method public getDismissCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mDismissCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getOkCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mOkCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleIconResId()I
    .locals 0

    iget p0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->mTitleIconResId:I

    return p0
.end method

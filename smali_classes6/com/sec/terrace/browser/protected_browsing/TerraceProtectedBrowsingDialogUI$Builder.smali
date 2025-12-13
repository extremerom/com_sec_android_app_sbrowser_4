.class Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBodyText1:Ljava/lang/String;

.field private mBodyText2:Ljava/lang/String;

.field private mCancelCallback:Ljava/lang/Runnable;

.field private mCancelText:Ljava/lang/String;

.field private mCancelable:Z

.field private mContentImageResId:I

.field private mDismissCallback:Ljava/lang/Runnable;

.field private mOkCallback:Ljava/lang/Runnable;

.field private mOkText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTitleIconResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;
    .locals 13

    new-instance v12, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;

    iget-object v1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mBodyText1:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mBodyText2:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mOkText:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mCancelText:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mOkCallback:Ljava/lang/Runnable;

    iget-object v7, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mCancelCallback:Ljava/lang/Runnable;

    iget-object v8, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mDismissCallback:Ljava/lang/Runnable;

    iget-boolean v9, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mCancelable:Z

    iget v10, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mTitleIconResId:I

    iget v11, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mContentImageResId:I

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZII)V

    return-object v12
.end method

.method public setBodyText1(Ljava/lang/String;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mBodyText1:Ljava/lang/String;

    return-object p0
.end method

.method public setBodyText2(Ljava/lang/String;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mBodyText2:Ljava/lang/String;

    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mCancelText:Ljava/lang/String;

    return-object p0
.end method

.method public setCancelable(Z)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mCancelable:Z

    return-object p0
.end method

.method public setOkText(Ljava/lang/String;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mOkText:Ljava/lang/String;

    return-object p0
.end method

.method public setOnCancel(Ljava/lang/Runnable;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mCancelCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setOnDismiss(Ljava/lang/Runnable;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mDismissCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setOnOk(Ljava/lang/Runnable;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mOkCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->build()Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;

    move-result-object p0

    invoke-static {}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->getInstance()Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->show(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;)V

    return-void
.end method

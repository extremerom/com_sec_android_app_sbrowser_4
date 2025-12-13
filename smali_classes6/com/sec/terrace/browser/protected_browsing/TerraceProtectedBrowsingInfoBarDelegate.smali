.class public Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingInfoBarDelegate;
.super Lcom/sec/terrace/browser/infobars/TerraceInfoBarDelegate;
.source "SourceFile"


# instance fields
.field private final mBodyText1:Ljava/lang/String;

.field private final mBodyText2:Ljava/lang/String;

.field private final mCancelButtonText:Ljava/lang/String;

.field private final mOKButtonText:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1, p2}, Lcom/sec/terrace/browser/infobars/TerraceInfoBarDelegate;-><init>(IJ)V

    iput-object p3, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingInfoBarDelegate;->mTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingInfoBarDelegate;->mBodyText1:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingInfoBarDelegate;->mBodyText2:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingInfoBarDelegate;->mOKButtonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingInfoBarDelegate;->mCancelButtonText:Ljava/lang/String;

    return-void
.end method

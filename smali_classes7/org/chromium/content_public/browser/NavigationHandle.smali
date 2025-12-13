.class public Lorg/chromium/content_public/browser/NavigationHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mBaseUrlForDataUrl:Lorg/chromium/url/GURL;

.field private mCommittedPage:Lorg/chromium/content_public/browser/Page;

.field private mErrorCode:I

.field private mHasCommitted:Z

.field private mHasUserGesture:Z

.field private mHttpStatusCode:I

.field private mInitiatorOrigin:Lorg/chromium/url/Origin;

.field private mIsBack:Z

.field private mIsDownload:Z

.field private mIsErrorPage:Z

.field private mIsExternalProtocol:Z

.field private mIsForward:Z

.field private mIsHistory:Z

.field private mIsInPrimaryMainFrame:Z

.field private mIsPageActivation:Z

.field private mIsPdf:Z

.field private mIsPost:Z

.field private mIsPrimaryMainFrameFragmentNavigation:Z

.field private mIsRedirect:Z

.field private mIsReload:Z

.field private mIsRendererInitiated:Z

.field private mIsRestore:Z

.field private mIsSameDocument:Z

.field private mIsSaveableNavigation:Z

.field private mIsValidSearchFormUrl:Z

.field private mMimeType:Ljava/lang/String;

.field private mNativeNavigationHandle:J

.field private mNavigationId:J

.field private mPageTransition:I

.field private mReferrerUrl:Lorg/chromium/url/GURL;

.field private mStarted:Z

.field private mUrl:Lorg/chromium/url/GURL;

.field private mUserDataHost:Lorg/chromium/base/UserDataHost;

.field private mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mNativeNavigationHandle:J

    return-void
.end method

.method public static createForTesting(Lorg/chromium/url/GURL;ZIZ)Lorg/chromium/content_public/browser/NavigationHandle;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lorg/chromium/content_public/browser/NavigationHandle;->createForTesting(Lorg/chromium/url/GURL;ZZZIZZZ)Lorg/chromium/content_public/browser/NavigationHandle;

    move-result-object p0

    return-object p0
.end method

.method public static createForTesting(Lorg/chromium/url/GURL;ZZZIZZ)Lorg/chromium/content_public/browser/NavigationHandle;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lorg/chromium/content_public/browser/NavigationHandle;->createForTesting(Lorg/chromium/url/GURL;ZZZIZZZ)Lorg/chromium/content_public/browser/NavigationHandle;

    move-result-object p0

    return-object p0
.end method

.method public static createForTesting(Lorg/chromium/url/GURL;ZZZIZZZ)Lorg/chromium/content_public/browser/NavigationHandle;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v16, p6

    move/from16 v23, p7

    new-instance v15, Lorg/chromium/content_public/browser/NavigationHandle;

    move-object v0, v15

    const-wide/16 v2, 0x0

    invoke-direct {v15, v2, v3}, Lorg/chromium/content_public/browser/NavigationHandle;-><init>(J)V

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v3

    const-string v22, ""

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v24}, Lorg/chromium/content_public/browser/NavigationHandle;->didStart(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZZLorg/chromium/url/Origin;IZZZZJZZZZZZZLjava/lang/String;ZLorg/chromium/content_public/browser/WebContents;)V

    return-object v25
.end method

.method private didStart(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZZLorg/chromium/url/Origin;IZZZZJZZZZZZZLjava/lang/String;ZLorg/chromium/content_public/browser/WebContents;)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mUrl:Lorg/chromium/url/GURL;

    move-object v1, p2

    iput-object v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mReferrerUrl:Lorg/chromium/url/GURL;

    move-object v1, p3

    iput-object v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mBaseUrlForDataUrl:Lorg/chromium/url/GURL;

    move v1, p4

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsInPrimaryMainFrame:Z

    move v1, p5

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsSameDocument:Z

    move v1, p6

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsRendererInitiated:Z

    move-object v1, p7

    iput-object v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mInitiatorOrigin:Lorg/chromium/url/Origin;

    move v1, p8

    iput v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mPageTransition:I

    move v1, p9

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsPost:Z

    move v1, p10

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mHasUserGesture:Z

    move v1, p11

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsRedirect:Z

    move v1, p12

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsExternalProtocol:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mNavigationId:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsPageActivation:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsReload:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsHistory:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsBack:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsForward:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsRestore:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsPdf:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mMimeType:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsSaveableNavigation:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->mStarted:Z

    return-void
.end method

.method private release()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mNativeNavigationHandle:J

    return-void
.end method


# virtual methods
.method public didFinish(Lorg/chromium/url/GURL;ZZZZZIIIZZLjava/lang/String;ZLorg/chromium/content_public/browser/Page;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUrl:Lorg/chromium/url/GURL;

    iput-boolean p2, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsErrorPage:Z

    iput-boolean p3, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mHasCommitted:Z

    iput-boolean p4, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsPrimaryMainFrameFragmentNavigation:Z

    iput-boolean p5, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsDownload:Z

    iput-boolean p6, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsValidSearchFormUrl:Z

    iput p7, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mPageTransition:I

    iput p8, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mErrorCode:I

    iput p9, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mHttpStatusCode:I

    iput-boolean p10, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsExternalProtocol:Z

    iput-boolean p11, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsPdf:Z

    iput-object p12, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mMimeType:Ljava/lang/String;

    iput-boolean p13, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsSaveableNavigation:Z

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsSameDocument:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsInPrimaryMainFrame:Z

    if-eqz p1, :cond_0

    iput-object p14, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mCommittedPage:Lorg/chromium/content_public/browser/Page;

    :cond_0
    return-void
.end method

.method public didRedirect(Lorg/chromium/url/GURL;Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUrl:Lorg/chromium/url/GURL;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsRedirect:Z

    iput-boolean p2, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsExternalProtocol:Z

    return-void
.end method

.method public errorCode()I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mErrorCode:I

    return p0
.end method

.method public errorDescription()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getBaseUrlForDataUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mBaseUrlForDataUrl:Lorg/chromium/url/GURL;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getCommittedPage()Lorg/chromium/content_public/browser/Page;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mCommittedPage:Lorg/chromium/content_public/browser/Page;

    return-object p0
.end method

.method public getInitiatorOrigin()Lorg/chromium/url/Origin;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mInitiatorOrigin:Lorg/chromium/url/Origin;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mMimeType:Ljava/lang/String;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getNavigationId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mNavigationId:J

    return-wide v0
.end method

.method public getReferrerUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mReferrerUrl:Lorg/chromium/url/GURL;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUrl:Lorg/chromium/url/GURL;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getUserDataHost()Lorg/chromium/base/UserDataHost;
    .locals 1

    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUserDataHost:Lorg/chromium/base/UserDataHost;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/base/UserDataHost;

    invoke-direct {v0}, Lorg/chromium/base/UserDataHost;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUserDataHost:Lorg/chromium/base/UserDataHost;

    :cond_0
    iget-object p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUserDataHost:Lorg/chromium/base/UserDataHost;

    return-object p0
.end method

.method public getWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method public hasCommitted()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mHasCommitted:Z

    return p0
.end method

.method public hasUserGesture()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mHasUserGesture:Z

    return p0
.end method

.method public httpStatusCode()I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mHttpStatusCode:I

    return p0
.end method

.method public isBack()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsBack:Z

    return p0
.end method

.method public isDownload()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsDownload:Z

    return p0
.end method

.method public isErrorPage()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsErrorPage:Z

    return p0
.end method

.method public isExternalProtocol()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsExternalProtocol:Z

    return p0
.end method

.method public isForward()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsForward:Z

    return p0
.end method

.method public isHistory()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsHistory:Z

    return p0
.end method

.method public isInPrimaryMainFrame()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsInPrimaryMainFrame:Z

    return p0
.end method

.method public isPageActivation()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsPageActivation:Z

    return p0
.end method

.method public isPdf()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsPdf:Z

    return p0
.end method

.method public isPost()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsPost:Z

    return p0
.end method

.method public isPrimaryMainFrameFragmentNavigation()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsPrimaryMainFrameFragmentNavigation:Z

    return p0
.end method

.method public isRedirect()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsRedirect:Z

    return p0
.end method

.method public isReload()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsReload:Z

    return p0
.end method

.method public isRendererInitiated()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsRendererInitiated:Z

    return p0
.end method

.method public isRestore()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsRestore:Z

    return p0
.end method

.method public isSameDocument()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsSameDocument:Z

    return p0
.end method

.method public isSaveableNavigation()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsSaveableNavigation:Z

    return p0
.end method

.method public isValidSearchFormUrl()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsValidSearchFormUrl:Z

    return p0
.end method

.method public nativeNavigationHandlePtr()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mNativeNavigationHandle:J

    return-wide v0
.end method

.method public pageTransition()I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mPageTransition:I

    return p0
.end method

.method public setUserDataHost(Lorg/chromium/base/UserDataHost;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUserDataHost:Lorg/chromium/base/UserDataHost;

    return-void
.end method

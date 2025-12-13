.class public final Lorg/chromium/cc/input/BrowserControlsOffsetTags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mBottomControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

.field private final mContentOffsetTag:Lorg/chromium/cc/input/OffsetTag;

.field private final mTopControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/cc/input/OffsetTag;->createRandom()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mTopControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    invoke-static {}, Lorg/chromium/cc/input/OffsetTag;->createRandom()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mContentOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    invoke-static {}, Lorg/chromium/cc/input/OffsetTag;->createRandom()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mBottomControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/cc/input/OffsetTag;Lorg/chromium/cc/input/OffsetTag;Lorg/chromium/cc/input/OffsetTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mTopControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    iput-object p2, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mContentOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    iput-object p3, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mBottomControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    return-void
.end method


# virtual methods
.method public getBottomControlsOffsetTag()Lorg/chromium/cc/input/OffsetTag;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mBottomControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    return-object p0
.end method

.method public getContentOffsetTag()Lorg/chromium/cc/input/OffsetTag;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mContentOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    return-object p0
.end method

.method public getTopControlsOffsetTag()Lorg/chromium/cc/input/OffsetTag;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mTopControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    return-object p0
.end method

.method public hasTags()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mBottomControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mContentOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mTopControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

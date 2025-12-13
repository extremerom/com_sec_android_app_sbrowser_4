.class public final Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

.field private final mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;-><init>(Lorg/chromium/cc/input/OffsetTag;Lorg/chromium/cc/input/OffsetTag;Lorg/chromium/cc/input/OffsetTag;)V

    iput-object v0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    new-instance v0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    invoke-direct {v0, v1, v1, v1}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;-><init>(Lorg/chromium/ui/OffsetTagConstraints;Lorg/chromium/ui/OffsetTagConstraints;Lorg/chromium/ui/OffsetTagConstraints;)V

    iput-object v0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/cc/input/BrowserControlsOffsetTags;Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    iput-object p2, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    return-void
.end method


# virtual methods
.method public getConstraints()Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    return-object p0
.end method

.method public getTags()Lorg/chromium/cc/input/BrowserControlsOffsetTags;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    return-object p0
.end method

.class public Lorg/chromium/content_public/browser/SelectAroundCaretResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mExtendedEndAdjust:I

.field private final mExtendedStartAdjust:I

.field private final mWordEndAdjust:I

.field private final mWordStartAdjust:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/content_public/browser/SelectAroundCaretResult;->mExtendedStartAdjust:I

    iput p2, p0, Lorg/chromium/content_public/browser/SelectAroundCaretResult;->mExtendedEndAdjust:I

    iput p3, p0, Lorg/chromium/content_public/browser/SelectAroundCaretResult;->mWordStartAdjust:I

    iput p4, p0, Lorg/chromium/content_public/browser/SelectAroundCaretResult;->mWordEndAdjust:I

    return-void
.end method


# virtual methods
.method public getExtendedEndAdjust()I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/SelectAroundCaretResult;->mExtendedEndAdjust:I

    return p0
.end method

.method public getExtendedStartAdjust()I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/SelectAroundCaretResult;->mExtendedStartAdjust:I

    return p0
.end method

.method public getWordEndAdjust()I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/SelectAroundCaretResult;->mWordEndAdjust:I

    return p0
.end method

.method public getWordStartAdjust()I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/SelectAroundCaretResult;->mWordStartAdjust:I

    return p0
.end method

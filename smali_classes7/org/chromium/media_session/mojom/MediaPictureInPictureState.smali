.class public final Lorg/chromium/media_session/mojom/MediaPictureInPictureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media_session/mojom/MediaPictureInPictureState$EnumType;
    }
.end annotation


# static fields
.field public static final IN_PICTURE_IN_PICTURE:I = 0x1

.field private static final IS_EXTENSIBLE:Z = true

.field public static final MAX_VALUE:I = 0x1

.field public static final MIN_VALUE:I

.field public static final NOT_IN_PICTURE_IN_PICTURE:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 0

    return-void
.end method

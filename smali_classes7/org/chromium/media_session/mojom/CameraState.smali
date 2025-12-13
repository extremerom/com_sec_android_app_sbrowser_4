.class public final Lorg/chromium/media_session/mojom/CameraState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media_session/mojom/CameraState$EnumType;
    }
.end annotation


# static fields
.field private static final IS_EXTENSIBLE:Z = true

.field public static final MAX_VALUE:I = 0x2

.field public static final MIN_VALUE:I = 0x0

.field public static final TURNED_OFF:I = 0x2

.field public static final TURNED_ON:I = 0x1

.field public static final UNKNOWN:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 0

    return-void
.end method

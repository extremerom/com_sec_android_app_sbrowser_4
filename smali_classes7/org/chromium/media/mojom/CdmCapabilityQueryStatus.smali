.class public final Lorg/chromium/media/mojom/CdmCapabilityQueryStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/CdmCapabilityQueryStatus$EnumType;
    }
.end annotation


# static fields
.field public static final CREATE_DUMMY_MEDIA_FOUNDATION_CDM_FAILED:I = 0x9

.field public static final DISCONNECTION_ERROR:I = 0x7

.field public static final HARDWARE_SECURE_CODEC_NOT_SUPPORTED:I = 0x2

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0xb

.field public static final MEDIA_FOUNDATION_CDM_NOT_SUPPORTED:I = 0x6

.field public static final MEDIA_FOUNDATION_GET_CDM_FACTORY_FAILED:I = 0x8

.field public static final MIN_VALUE:I = 0x0

.field public static final NO_MEDIA_DRM_SUPPORT:I = 0xb

.field public static final NO_SUPPORTED_ENCRYPTION_SCHEME:I = 0x4

.field public static final NO_SUPPORTED_VIDEO_CODEC:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final UNEXPECTED_EMPTY_CAPABILITY:I = 0xa

.field public static final UNKNOWN:I = 0x1

.field public static final UNSUPPORTED_KEY_SYSTEM:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xb

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
    .locals 1

    invoke-static {p0}, Lorg/chromium/media/mojom/CdmCapabilityQueryStatus;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

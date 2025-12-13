.class public final Lorg/chromium/blink/mojom/FederatedAuthRequestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FederatedAuthRequestResult$EnumType;
    }
.end annotation


# static fields
.field public static final ACCOUNTS_HTTP_NOT_FOUND:I = 0x15

.field public static final ACCOUNTS_INVALID_CONTENT_TYPE:I = 0x19

.field public static final ACCOUNTS_INVALID_RESPONSE:I = 0x17

.field public static final ACCOUNTS_LIST_EMPTY:I = 0x18

.field public static final ACCOUNTS_NO_RESPONSE:I = 0x16

.field public static final CANCELED:I = 0x20

.field public static final CLIENT_METADATA_HTTP_NOT_FOUND:I = 0x11

.field public static final CLIENT_METADATA_INVALID_CONTENT_TYPE:I = 0x14

.field public static final CLIENT_METADATA_INVALID_RESPONSE:I = 0x13

.field public static final CLIENT_METADATA_NO_RESPONSE:I = 0x12

.field public static final CONFIG_HTTP_NOT_FOUND:I = 0xd

.field public static final CONFIG_INVALID_CONTENT_TYPE:I = 0x10

.field public static final CONFIG_INVALID_RESPONSE:I = 0xf

.field public static final CONFIG_NOT_IN_WELL_KNOWN:I = 0xb

.field public static final CONFIG_NO_RESPONSE:I = 0xe

.field public static final CORS_ERROR:I = 0x2c

.field public static final DISABLED_IN_FLAGS:I = 0x4

.field public static final DISABLED_IN_SETTINGS:I = 0x3

.field public static final ERROR:I = 0x2a

.field public static final IDP_NOT_POTENTIALLY_TRUSTWORTHY:I = 0x2

.field public static final ID_TOKEN_CROSS_SITE_IDP_ERROR_RESPONSE:I = 0x1e

.field public static final ID_TOKEN_HTTP_NOT_FOUND:I = 0x1a

.field public static final ID_TOKEN_IDP_ERROR_RESPONSE:I = 0x1d

.field public static final ID_TOKEN_INVALID_CONTENT_TYPE:I = 0x1f

.field public static final ID_TOKEN_INVALID_RESPONSE:I = 0x1c

.field public static final ID_TOKEN_NO_RESPONSE:I = 0x1b

.field public static final INVALID_FIELDS_SPECIFIED:I = 0x27

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0x2d

.field public static final MIN_VALUE:I = 0x0

.field public static final MISSING_TRANSIENT_USER_ACTIVATION:I = 0x25

.field public static final NOT_SIGNED_IN_WITH_IDP:I = 0x24

.field public static final RELYING_PARTY_ORIGIN_IS_OPAQUE:I = 0x28

.field public static final REPLACED_BY_ACTIVE_MODE:I = 0x26

.field public static final RP_PAGE_NOT_VISIBLE:I = 0x21

.field public static final SHOULD_EMBARGO:I = 0x1

.field public static final SILENT_MEDIATION_FAILURE:I = 0x22

.field public static final SUCCESS:I = 0x0

.field public static final SUPPRESSED_BY_SEGMENTATION_PLATFORM:I = 0x2d

.field public static final THIRD_PARTY_COOKIES_BLOCKED:I = 0x23

.field public static final TOO_MANY_REQUESTS:I = 0x5

.field public static final TYPE_NOT_MATCHING:I = 0x29

.field public static final UI_DISMISSED_NO_EMBARGO:I = 0x2b

.field public static final WELL_KNOWN_HTTP_NOT_FOUND:I = 0x6

.field public static final WELL_KNOWN_INVALID_CONTENT_TYPE:I = 0xa

.field public static final WELL_KNOWN_INVALID_RESPONSE:I = 0x8

.field public static final WELL_KNOWN_LIST_EMPTY:I = 0x9

.field public static final WELL_KNOWN_NO_RESPONSE:I = 0x7

.field public static final WELL_KNOWN_TOO_BIG:I = 0xc


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x2d

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

    invoke-static {p0}, Lorg/chromium/blink/mojom/FederatedAuthRequestResult;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

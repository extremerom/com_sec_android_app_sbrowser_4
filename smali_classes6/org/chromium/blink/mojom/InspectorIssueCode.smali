.class public final Lorg/chromium/blink/mojom/InspectorIssueCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/InspectorIssueCode$EnumType;
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_REPORTING_ISSUE:I = 0x6

.field public static final BLOCKED_BY_RESPONSE_ISSUE:I = 0x2

.field public static final BOUNCE_TRACKING_ISSUE:I = 0x9

.field public static final CONTENT_SECURITY_POLICY_ISSUE:I = 0x3

.field public static final COOKIE_DEPRECATION_METADATA_ISSUE:I = 0xa

.field public static final COOKIE_ISSUE:I = 0x0

.field public static final DEPRECATION_ISSUE:I = 0xc

.field public static final FEDERATED_AUTH_REQUEST_ISSUE:I = 0x8

.field public static final FEDERATED_AUTH_USER_INFO_REQUEST_ISSUE:I = 0xd

.field public static final GENERIC_ISSUE:I = 0xb

.field public static final HEAVY_AD_ISSUE:I = 0x5

.field private static final IS_EXTENSIBLE:Z = false

.field public static final LOW_TEXT_CONTRAST_ISSUE:I = 0x7

.field public static final MAX_VALUE:I = 0xe

.field public static final MIN_VALUE:I = 0x0

.field public static final MIXED_CONTENT_ISSUE:I = 0x1

.field public static final PARTITIONING_BLOB_URL_ISSUE:I = 0xe

.field public static final SHARED_ARRAY_BUFFER_ISSUE:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xe

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

    invoke-static {p0}, Lorg/chromium/blink/mojom/InspectorIssueCode;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

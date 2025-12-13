.class public final Lorg/chromium/blink/mojom/AttributionReportingIssueType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AttributionReportingIssueType$EnumType;
    }
.end annotation


# static fields
.field public static final INSECURE_CONTEXT:I = 0x2

.field public static final INVALID_INFO_HEADER:I = 0xf

.field public static final INVALID_REGISTER_OS_SOURCE_HEADER:I = 0xa

.field public static final INVALID_REGISTER_OS_TRIGGER_HEADER:I = 0xb

.field public static final INVALID_REGISTER_SOURCE_HEADER:I = 0x3

.field public static final INVALID_REGISTER_TRIGGER_HEADER:I = 0x4

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0x14

.field public static final MIN_VALUE:I = 0x0

.field public static final NAVIGATION_REGISTRATION_UNIQUE_SCOPE_ALREADY_SET:I = 0x14

.field public static final NAVIGATION_REGISTRATION_WITHOUT_TRANSIENT_USER_ACTIVATION:I = 0xe

.field public static final NO_REGISTER_OS_SOURCE_HEADER:I = 0x12

.field public static final NO_REGISTER_OS_TRIGGER_HEADER:I = 0x13

.field public static final NO_REGISTER_SOURCE_HEADER:I = 0x10

.field public static final NO_REGISTER_TRIGGER_HEADER:I = 0x11

.field public static final NO_WEB_OR_OS_SUPPORT:I = 0xd

.field public static final OS_SOURCE_IGNORED:I = 0x8

.field public static final OS_TRIGGER_IGNORED:I = 0x9

.field public static final PERMISSION_POLICY_DISABLED:I = 0x0

.field public static final SOURCE_AND_TRIGGER_HEADERS:I = 0x5

.field public static final SOURCE_IGNORED:I = 0x6

.field public static final TRIGGER_IGNORED:I = 0x7

.field public static final UNTRUSTWORTHY_REPORTING_ORIGIN:I = 0x1

.field public static final WEB_AND_OS_HEADERS:I = 0xc


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x14

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

    invoke-static {p0}, Lorg/chromium/blink/mojom/AttributionReportingIssueType;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

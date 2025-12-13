.class public final Lcom/tencent/mm/sdk/constants/Build;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMOJI_SUPPORTED_SDK_INT:I = 0x21030001

.field public static final FAVORITE_SUPPPORTED_SDK_INT:I = 0x22000001

.field public static final MESSAGE_ACTION_SUPPPORTED_SDK_INT:I = 0x22010003

.field public static final MIN_SDK_INT:I = 0x21010001

.field public static final MUSIC_DATA_URL_SUPPORTED_SDK_INT:I = 0x21040001

.field public static final OPENID_SUPPORTED_SDK_INT:I = 0x22000001

.field public static final PAY_SUPPORTED_SDK_INT:I = 0x22000001

.field public static final SCAN_QRCODE_AUTH_SUPPORTED_SDK_INT:I = 0x23010001

.field public static final SDK_INT:I = 0x23010001

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "android 3.1.1"

.field public static final TIMELINE_SUPPORTED_SDK_INT:I = 0x21020001


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Build should not be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMajorVersion()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getMinorVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

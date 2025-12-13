.class public final Lorg/chromium/blink/mojom/ResourceType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ResourceType$EnumType;
    }
.end annotation


# static fields
.field public static final CSP_REPORT:I = 0x10

.field public static final FAVICON:I = 0xc

.field public static final FONT_RESOURCE:I = 0x5

.field public static final IMAGE:I = 0x4

.field private static final IS_EXTENSIBLE:Z = false

.field public static final JSON:I = 0x15

.field public static final MAIN_FRAME:I = 0x0

.field public static final MAX_VALUE:I = 0x15

.field public static final MEDIA:I = 0x8

.field public static final MIN_VALUE:I = 0x0

.field public static final NAVIGATION_PRELOAD_MAIN_FRAME:I = 0x13

.field public static final NAVIGATION_PRELOAD_SUB_FRAME:I = 0x14

.field public static final OBJECT:I = 0x7

.field public static final PING:I = 0xe

.field public static final PLUGIN_RESOURCE:I = 0x11

.field public static final PREFETCH:I = 0xb

.field public static final SCRIPT:I = 0x3

.field public static final SERVICE_WORKER:I = 0xf

.field public static final SHARED_WORKER:I = 0xa

.field public static final STYLESHEET:I = 0x2

.field public static final SUB_FRAME:I = 0x1

.field public static final SUB_RESOURCE:I = 0x6

.field public static final WORKER:I = 0x9

.field public static final XHR:I = 0xd


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/blink/mojom/ResourceType;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

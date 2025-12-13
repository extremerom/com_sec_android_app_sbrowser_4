.class public final Lorg/chromium/autofill/mojom/FormControlType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/autofill/mojom/FormControlType$EnumType;
    }
.end annotation


# static fields
.field public static final CONTENT_EDITABLE:I = 0x0

.field public static final INPUT_CHECKBOX:I = 0x1

.field public static final INPUT_DATE:I = 0xf

.field public static final INPUT_EMAIL:I = 0x2

.field public static final INPUT_MONTH:I = 0x3

.field public static final INPUT_NUMBER:I = 0x4

.field public static final INPUT_PASSWORD:I = 0x5

.field public static final INPUT_RADIO:I = 0x6

.field public static final INPUT_SEARCH:I = 0x7

.field public static final INPUT_TELEPHONE:I = 0x8

.field public static final INPUT_TEXT:I = 0x9

.field public static final INPUT_URL:I = 0xa

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0xf

.field public static final MIN_VALUE:I = 0x0

.field public static final SELECT_ONE:I = 0xb

.field public static final TEXT_AREA:I = 0xe


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
        :pswitch_0
        :pswitch_0
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

    invoke-static {p0}, Lorg/chromium/autofill/mojom/FormControlType;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

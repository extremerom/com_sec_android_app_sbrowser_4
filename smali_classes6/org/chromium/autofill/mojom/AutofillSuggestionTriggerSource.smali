.class public final Lorg/chromium/autofill/mojom/AutofillSuggestionTriggerSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/autofill/mojom/AutofillSuggestionTriggerSource$EnumType;
    }
.end annotation


# static fields
.field public static final AUTOFILL_AI:I = 0x12

.field public static final COMPOSE_DELAYED_PROACTIVE_NUDGE:I = 0x10

.field public static final COMPOSE_DIALOG_LOST_FOCUS:I = 0xf

.field public static final CONTENT_EDITABLE_CLICKED:I = 0x3

.field public static final FORM_CONTROL_ELEMENT_CLICKED:I = 0x1

.field private static final IS_EXTENSIBLE:Z = false

.field public static final KI_OS:I = 0x9

.field public static final MANUAL_FALLBACK_PASSWORDS:I = 0xc

.field public static final MANUAL_FALLBACK_PLUS_ADDRESSES:I = 0xd

.field public static final MAX_VALUE:I = 0x13

.field public static final MIN_VALUE:I = 0x0

.field public static final OPEN_TEXT_DATA_LIST_CHOOSER:I = 0x6

.field public static final PASSWORD_MANAGER:I = 0x8

.field public static final PASSWORD_MANAGER_PROCESSED_FOCUSED_FIELD:I = 0x11

.field public static final PLUS_ADDRESS_UPDATED_IN_BROWSER_PROCESS:I = 0x13

.field public static final SHOW_PROMPT_AFTER_DIALOG_CLOSED_NON_MANUAL_FALLBACK:I = 0xe

.field public static final TEXTAREA_FOCUSED_WITHOUT_CLICK:I = 0x2

.field public static final TEXT_FIELD_DID_RECEIVE_KEY_DOWN:I = 0x5

.field public static final TEXT_FIELD_VALUE_CHANGED:I = 0x4

.field public static final UNSPECIFIED:I


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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    invoke-static {p0}, Lorg/chromium/autofill/mojom/AutofillSuggestionTriggerSource;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

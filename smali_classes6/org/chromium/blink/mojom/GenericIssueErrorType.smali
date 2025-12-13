.class public final Lorg/chromium/blink/mojom/GenericIssueErrorType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/GenericIssueErrorType$EnumType;
    }
.end annotation


# static fields
.field public static final FORM_ARIA_LABELLED_BY_TO_NON_EXISTING_ID:I = 0x5

.field public static final FORM_AUTOCOMPLETE_ATTRIBUTE_EMPTY_ERROR:I = 0x3

.field public static final FORM_DUPLICATE_ID_FOR_INPUT_ERROR:I = 0x1

.field public static final FORM_EMPTY_ID_AND_NAME_ATTRIBUTES_FOR_INPUT_ERROR:I = 0x4

.field public static final FORM_INPUT_ASSIGNED_AUTOCOMPLETE_VALUE_TO_ID_OR_NAME_ATTRIBUTE_ERROR:I = 0x6

.field public static final FORM_INPUT_HAS_WRONG_BUT_WELL_INTENDED_AUTOCOMPLETE_VALUE_ERROR:I = 0x9

.field public static final FORM_INPUT_WITH_NO_LABEL_ERROR:I = 0x2

.field public static final FORM_LABEL_FOR_MATCHES_NON_EXISTING_ID_ERROR:I = 0x8

.field public static final FORM_LABEL_FOR_NAME_ERROR:I = 0x0

.field public static final FORM_LABEL_HAS_NEITHER_FOR_NOR_NESTED_INPUT:I = 0x7

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0xa

.field public static final MIN_VALUE:I = 0x0

.field public static final RESPONSE_WAS_BLOCKED_BY_ORB:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xa

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

    invoke-static {p0}, Lorg/chromium/blink/mojom/GenericIssueErrorType;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

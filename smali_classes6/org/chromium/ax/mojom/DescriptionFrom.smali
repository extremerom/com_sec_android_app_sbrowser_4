.class public final Lorg/chromium/ax/mojom/DescriptionFrom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ax/mojom/DescriptionFrom$EnumType;
    }
.end annotation


# static fields
.field public static final ARIA_DESCRIPTION:I = 0x1

.field public static final ATTRIBUTE_EXPLICITLY_EMPTY:I = 0x2

.field public static final BUTTON_LABEL:I = 0x3

.field public static final INTEREST_TARGET:I = 0xc

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0xc

.field public static final MIN_VALUE:I = 0x0

.field public static final NONE:I = 0x0

.field public static final POPOVER_TARGET:I = 0xb

.field public static final PROHIBITED_NAME_REPAIR:I = 0x6

.field public static final RELATED_ELEMENT:I = 0x4

.field public static final RUBY_ANNOTATION:I = 0x5

.field public static final SUMMARY:I = 0x7

.field public static final SVG_DESC_ELEMENT:I = 0x8

.field public static final TABLE_CAPTION:I = 0x9

.field public static final TITLE:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xc

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

    invoke-static {p0}, Lorg/chromium/ax/mojom/DescriptionFrom;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

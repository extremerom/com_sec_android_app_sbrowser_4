.class public final Lorg/chromium/ax/mojom/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ax/mojom/State$EnumType;
    }
.end annotation


# static fields
.field public static final AUTOFILL_AVAILABLE:I = 0x1

.field public static final COLLAPSED:I = 0x2

.field public static final DEFAULT:I = 0x3

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final EDITABLE:I = 0x4

.field public static final EXPANDED:I = 0x5

.field public static final FOCUSABLE:I = 0x6

.field public static final HAS_ACTIONS:I = 0x13

.field public static final HAS_INTEREST_TARGET:I = 0x14

.field public static final HORIZONTAL:I = 0x7

.field public static final HOVERED:I = 0x8

.field public static final IGNORED:I = 0x9

.field public static final INVISIBLE:I = 0xa

.field private static final IS_EXTENSIBLE:Z = true

.field public static final LINKED:I = 0xb

.field public static final MAX_VALUE:I = 0x14

.field public static final MIN_VALUE:I = 0x0

.field public static final MULTILINE:I = 0xc

.field public static final MULTISELECTABLE:I = 0xd

.field public static final NONE:I = 0x0

.field public static final PROTECTED:I = 0xe

.field public static final REQUIRED:I = 0xf

.field public static final RICHLY_EDITABLE:I = 0x10

.field public static final VERTICAL:I = 0x11

.field public static final VISITED:I = 0x12


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
    .locals 1

    invoke-static {p0}, Lorg/chromium/ax/mojom/State;->isKnownValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static validate(I)V
    .locals 0

    return-void
.end method

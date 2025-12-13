.class public final Lorg/chromium/blink/mojom/JavaScriptFramework;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/JavaScriptFramework$EnumType;
    }
.end annotation


# static fields
.field public static final ANGULAR:I = 0x5

.field public static final DRUPAL:I = 0xa

.field public static final GATSBY:I = 0x3

.field private static final IS_EXTENSIBLE:Z = false

.field public static final JOOMLA:I = 0xb

.field public static final MAX_VALUE:I = 0xf

.field public static final MIN_VALUE:I = 0x0

.field public static final NEXT:I = 0x4

.field public static final NUXT:I = 0x0

.field public static final PREACT:I = 0x8

.field public static final REACT:I = 0x9

.field public static final SAPPER:I = 0x2

.field public static final SHOPIFY:I = 0xc

.field public static final SQUARESPACE:I = 0xd

.field public static final SVELTE:I = 0x7

.field public static final VUE:I = 0x6

.field public static final VUE_PRESS:I = 0x1

.field public static final WIX:I = 0xe

.field public static final WORD_PRESS:I = 0xf


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xf

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

    invoke-static {p0}, Lorg/chromium/blink/mojom/JavaScriptFramework;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

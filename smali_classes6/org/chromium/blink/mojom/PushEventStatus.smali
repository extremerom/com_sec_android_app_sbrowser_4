.class public final Lorg/chromium/blink/mojom/PushEventStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PushEventStatus$EnumType;
    }
.end annotation


# static fields
.field public static final EVENT_WAITUNTIL_REJECTED:I = 0x6

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0xb

.field public static final MIN_VALUE:I = 0x0

.field public static final NO_APP_LEVEL_PERMISSION_IGNORE:I = 0x9

.field public static final NO_APP_LEVEL_PERMISSION_UNSUBSCRIBE:I = 0xa

.field public static final NO_SERVICE_WORKER:I = 0x4

.field public static final PERMISSION_DENIED:I = 0x3

.field public static final PERMISSION_REVOKED_ABUSIVE:I = 0x8

.field public static final PERMISSION_REVOKED_DISRUPTIVE:I = 0xb

.field public static final SERVICE_WORKER_ERROR:I = 0x5

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0x7

.field public static final UNKNOWN_APP_ID:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/blink/mojom/PushEventStatus;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

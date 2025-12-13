.class Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierCloneParams;,
        Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceLoadCanceledParams;,
        Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceLoadCompletedParams;,
        Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceTransferSizeUpdatedParams;,
        Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceResponseReceivedParams;,
        Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceRedirectReceivedParams;,
        Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyUpdateUserGestureCarryoverInfoParams;,
        Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$Stub;,
        Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLONE_ORDINAL:I = 0x6

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;",
            "Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFY_RESOURCE_LOAD_CANCELED_ORDINAL:I = 0x5

.field private static final NOTIFY_RESOURCE_LOAD_COMPLETED_ORDINAL:I = 0x4

.field private static final NOTIFY_RESOURCE_REDIRECT_RECEIVED_ORDINAL:I = 0x1

.field private static final NOTIFY_RESOURCE_RESPONSE_RECEIVED_ORDINAL:I = 0x2

.field private static final NOTIFY_RESOURCE_TRANSFER_SIZE_UPDATED_ORDINAL:I = 0x3

.field private static final NOTIFY_UPDATE_USER_GESTURE_CARRYOVER_INFO_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

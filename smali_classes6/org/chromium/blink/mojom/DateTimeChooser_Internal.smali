.class Lorg/chromium/blink/mojom/DateTimeChooser_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/DateTimeChooser_Internal$DateTimeChooserCloseDateTimeDialogParams;,
        Lorg/chromium/blink/mojom/DateTimeChooser_Internal$DateTimeChooserOpenDateTimeDialogResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/DateTimeChooser_Internal$DateTimeChooserOpenDateTimeDialogResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/DateTimeChooser_Internal$DateTimeChooserOpenDateTimeDialogResponseParams;,
        Lorg/chromium/blink/mojom/DateTimeChooser_Internal$DateTimeChooserOpenDateTimeDialogParams;,
        Lorg/chromium/blink/mojom/DateTimeChooser_Internal$Stub;,
        Lorg/chromium/blink/mojom/DateTimeChooser_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLOSE_DATE_TIME_DIALOG_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/DateTimeChooser;",
            "Lorg/chromium/blink/mojom/DateTimeChooser$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_DATE_TIME_DIALOG_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/DateTimeChooser_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/DateTimeChooser_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/DateTimeChooser_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

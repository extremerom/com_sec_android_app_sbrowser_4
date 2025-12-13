.class public interface abstract Lorg/chromium/blink/mojom/DateTimeChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/DateTimeChooser$OpenDateTimeDialog_Response;,
        Lorg/chromium/blink/mojom/DateTimeChooser$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/DateTimeChooser_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/DateTimeChooser;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract closeDateTimeDialog()V
.end method

.method public abstract openDateTimeDialog(Lorg/chromium/blink/mojom/DateTimeDialogValue;Lorg/chromium/blink/mojom/DateTimeChooser$OpenDateTimeDialog_Response;)V
.end method

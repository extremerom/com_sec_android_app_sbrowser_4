.class public interface abstract Lorg/chromium/blink/mojom/ColorChooserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ColorChooserFactory$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ColorChooserFactory;",
            "Lorg/chromium/blink/mojom/ColorChooserFactory$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/ColorChooserFactory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/ColorChooserFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract openColorChooser(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/ColorChooserClient;I[Lorg/chromium/blink/mojom/ColorSuggestion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/ColorChooser;",
            ">;",
            "Lorg/chromium/blink/mojom/ColorChooserClient;",
            "I[",
            "Lorg/chromium/blink/mojom/ColorSuggestion;",
            ")V"
        }
    .end annotation
.end method

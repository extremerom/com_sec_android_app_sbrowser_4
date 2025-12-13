.class public interface abstract Lorg/chromium/blink/mojom/FileChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FileChooser$EnumerateChosenDirectory_Response;,
        Lorg/chromium/blink/mojom/FileChooser$OpenFileChooser_Response;,
        Lorg/chromium/blink/mojom/FileChooser$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FileChooser;",
            "Lorg/chromium/blink/mojom/FileChooser$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/FileChooser_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/FileChooser;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract enumerateChosenDirectory(Lorg/chromium/mojo_base/mojom/FilePath;Lorg/chromium/blink/mojom/FileChooser$EnumerateChosenDirectory_Response;)V
.end method

.method public abstract openFileChooser(Lorg/chromium/blink/mojom/FileChooserParams;Lorg/chromium/blink/mojom/FileChooser$OpenFileChooser_Response;)V
.end method

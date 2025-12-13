.class public interface abstract Lorg/chromium/blink/mojom/WebDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WebDatabase$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/WebDatabase;",
            "Lorg/chromium/blink/mojom/WebDatabase$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/WebDatabase_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/WebDatabase;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract closeImmediately(Lorg/chromium/url/internal/mojom/Origin;Lorg/chromium/mojo_base/mojom/String16;)V
.end method

.method public abstract updateSize(Lorg/chromium/url/internal/mojom/Origin;Lorg/chromium/mojo_base/mojom/String16;J)V
.end method

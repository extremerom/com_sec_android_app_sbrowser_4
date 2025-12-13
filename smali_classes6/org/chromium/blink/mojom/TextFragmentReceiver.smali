.class public interface abstract Lorg/chromium/blink/mojom/TextFragmentReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/TextFragmentReceiver$ExtractFirstFragmentRect_Response;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver$GetExistingSelectors_Response;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver$ExtractTextFragmentsMatches_Response;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver$RequestSelector_Response;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/TextFragmentReceiver;",
            "Lorg/chromium/blink/mojom/TextFragmentReceiver$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/TextFragmentReceiver;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract extractFirstFragmentRect(Lorg/chromium/blink/mojom/TextFragmentReceiver$ExtractFirstFragmentRect_Response;)V
.end method

.method public abstract extractTextFragmentsMatches(Lorg/chromium/blink/mojom/TextFragmentReceiver$ExtractTextFragmentsMatches_Response;)V
.end method

.method public abstract getExistingSelectors(Lorg/chromium/blink/mojom/TextFragmentReceiver$GetExistingSelectors_Response;)V
.end method

.method public abstract removeFragments()V
.end method

.method public abstract requestSelector(Lorg/chromium/blink/mojom/TextFragmentReceiver$RequestSelector_Response;)V
.end method

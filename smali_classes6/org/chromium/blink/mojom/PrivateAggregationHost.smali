.class public interface abstract Lorg/chromium/blink/mojom/PrivateAggregationHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PrivateAggregationHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PrivateAggregationHost;",
            "Lorg/chromium/blink/mojom/PrivateAggregationHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/PrivateAggregationHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/PrivateAggregationHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract contributeToHistogram([Lorg/chromium/blink/mojom/AggregatableReportHistogramContribution;)V
.end method

.method public abstract contributeToHistogramOnEvent(I[Lorg/chromium/blink/mojom/AggregatableReportHistogramContribution;)V
.end method

.method public abstract enableDebugMode(Lorg/chromium/blink/mojom/DebugKey;)V
.end method

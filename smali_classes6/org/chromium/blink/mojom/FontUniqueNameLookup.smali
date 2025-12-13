.class public interface abstract Lorg/chromium/blink/mojom/FontUniqueNameLookup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FontUniqueNameLookup$GetUniqueNameLookupTable_Response;,
        Lorg/chromium/blink/mojom/FontUniqueNameLookup$GetUniqueNameLookupTableIfAvailable_Response;,
        Lorg/chromium/blink/mojom/FontUniqueNameLookup$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FontUniqueNameLookup;",
            "Lorg/chromium/blink/mojom/FontUniqueNameLookup$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/FontUniqueNameLookup_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/FontUniqueNameLookup;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getUniqueNameLookupTable(Lorg/chromium/blink/mojom/FontUniqueNameLookup$GetUniqueNameLookupTable_Response;)V
.end method

.method public abstract getUniqueNameLookupTableIfAvailable(Lorg/chromium/blink/mojom/FontUniqueNameLookup$GetUniqueNameLookupTableIfAvailable_Response;)V
.end method

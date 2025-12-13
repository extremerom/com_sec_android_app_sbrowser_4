.class Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal$TextSuggestionBackendSuggestionMenuTimeoutCallbackParams;,
        Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal$TextSuggestionBackendOnSuggestionMenuClosedParams;,
        Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal$TextSuggestionBackendOnNewWordAddedToDictionaryParams;,
        Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal$TextSuggestionBackendDeleteActiveSuggestionRangeParams;,
        Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal$TextSuggestionBackendApplyTextSuggestionParams;,
        Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal$TextSuggestionBackendApplySpellCheckSuggestionParams;,
        Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal$Stub;,
        Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final APPLY_SPELL_CHECK_SUGGESTION_ORDINAL:I = 0x0

.field private static final APPLY_TEXT_SUGGESTION_ORDINAL:I = 0x1

.field private static final DELETE_ACTIVE_SUGGESTION_RANGE_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/TextSuggestionBackend;",
            "Lorg/chromium/blink/mojom/TextSuggestionBackend$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_NEW_WORD_ADDED_TO_DICTIONARY_ORDINAL:I = 0x3

.field private static final ON_SUGGESTION_MENU_CLOSED_ORDINAL:I = 0x4

.field private static final SUGGESTION_MENU_TIMEOUT_CALLBACK_ORDINAL:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/TextSuggestionBackend_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

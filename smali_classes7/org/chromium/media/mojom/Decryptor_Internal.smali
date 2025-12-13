.class Lorg/chromium/media/mojom/Decryptor_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDeinitializeDecoderParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorResetDecoderParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptAndDecodeVideoResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptAndDecodeVideoResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptAndDecodeVideoResponseParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptAndDecodeVideoParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptAndDecodeAudioResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptAndDecodeAudioResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptAndDecodeAudioResponseParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptAndDecodeAudioParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorInitializeVideoDecoderResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorInitializeVideoDecoderResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorInitializeVideoDecoderResponseParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorInitializeVideoDecoderParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorInitializeAudioDecoderResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorInitializeAudioDecoderResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorInitializeAudioDecoderResponseParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorInitializeAudioDecoderParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorCancelDecryptParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptResponseParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorDecryptParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$DecryptorInitializeParams;,
        Lorg/chromium/media/mojom/Decryptor_Internal$Stub;,
        Lorg/chromium/media/mojom/Decryptor_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CANCEL_DECRYPT_ORDINAL:I = 0x2

.field private static final DECRYPT_AND_DECODE_AUDIO_ORDINAL:I = 0x5

.field private static final DECRYPT_AND_DECODE_VIDEO_ORDINAL:I = 0x6

.field private static final DECRYPT_ORDINAL:I = 0x1

.field private static final DEINITIALIZE_DECODER_ORDINAL:I = 0x8

.field private static final INITIALIZE_AUDIO_DECODER_ORDINAL:I = 0x3

.field private static final INITIALIZE_ORDINAL:I = 0x0

.field private static final INITIALIZE_VIDEO_DECODER_ORDINAL:I = 0x4

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/Decryptor;",
            "Lorg/chromium/media/mojom/Decryptor$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESET_DECODER_ORDINAL:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/Decryptor_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/Decryptor_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/Decryptor_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

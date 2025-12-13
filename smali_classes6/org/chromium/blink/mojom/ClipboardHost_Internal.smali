.class Lorg/chromium/blink/mojom/ClipboardHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostCommitWriteParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostWriteUnsanitizedCustomFormatParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostWriteImageParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostWriteBookmarkParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostWriteDataTransferCustomDataParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostWriteSmartPasteMarkerParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostWriteSvgParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostWriteHtmlParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostWriteTextParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadUnsanitizedCustomFormatResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadUnsanitizedCustomFormatResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadUnsanitizedCustomFormatResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadUnsanitizedCustomFormatParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadAvailableCustomAndStandardFormatsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadAvailableCustomAndStandardFormatsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadAvailableCustomAndStandardFormatsResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadAvailableCustomAndStandardFormatsParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadDataTransferCustomDataResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadDataTransferCustomDataResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadDataTransferCustomDataResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadDataTransferCustomDataParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadFilesResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadFilesResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadFilesResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadFilesParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadPngResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadPngResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadPngResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadPngParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadRtfResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadRtfResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadRtfResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadRtfParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadSvgResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadSvgResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadSvgResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadSvgParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadHtmlResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadHtmlResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadHtmlResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadHtmlParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadTextResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadTextResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadTextResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadTextParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadAvailableTypesResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadAvailableTypesResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadAvailableTypesResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostReadAvailableTypesParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostIsFormatAvailableResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostIsFormatAvailableResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostIsFormatAvailableResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostIsFormatAvailableParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostGetSequenceNumberResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostGetSequenceNumberResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostGetSequenceNumberResponseParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$ClipboardHostGetSequenceNumberParams;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/ClipboardHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final COMMIT_WRITE_ORDINAL:I = 0x14

.field private static final GET_SEQUENCE_NUMBER_ORDINAL:I = 0x0

.field private static final IS_FORMAT_AVAILABLE_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ClipboardHost;",
            "Lorg/chromium/blink/mojom/ClipboardHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final READ_AVAILABLE_CUSTOM_AND_STANDARD_FORMATS_ORDINAL:I = 0xa

.field private static final READ_AVAILABLE_TYPES_ORDINAL:I = 0x2

.field private static final READ_DATA_TRANSFER_CUSTOM_DATA_ORDINAL:I = 0x9

.field private static final READ_FILES_ORDINAL:I = 0x8

.field private static final READ_HTML_ORDINAL:I = 0x4

.field private static final READ_PNG_ORDINAL:I = 0x7

.field private static final READ_RTF_ORDINAL:I = 0x6

.field private static final READ_SVG_ORDINAL:I = 0x5

.field private static final READ_TEXT_ORDINAL:I = 0x3

.field private static final READ_UNSANITIZED_CUSTOM_FORMAT_ORDINAL:I = 0xb

.field private static final WRITE_BOOKMARK_ORDINAL:I = 0x11

.field private static final WRITE_DATA_TRANSFER_CUSTOM_DATA_ORDINAL:I = 0x10

.field private static final WRITE_HTML_ORDINAL:I = 0xd

.field private static final WRITE_IMAGE_ORDINAL:I = 0x12

.field private static final WRITE_SMART_PASTE_MARKER_ORDINAL:I = 0xf

.field private static final WRITE_SVG_ORDINAL:I = 0xe

.field private static final WRITE_TEXT_ORDINAL:I = 0xc

.field private static final WRITE_UNSANITIZED_CUSTOM_FORMAT_ORDINAL:I = 0x13


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/ClipboardHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/ClipboardHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/ClipboardHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

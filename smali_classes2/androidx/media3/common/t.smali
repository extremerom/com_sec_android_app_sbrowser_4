.class public final synthetic Landroidx/media3/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable$Creator;
.implements Landroidx/media3/datasource/cache/CacheKeyFactory;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
.implements Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;
.implements Landroidx/core/util/Supplier;
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$Delegate;
.implements Lcom/sec/terrace/TerraceJavaScriptCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/media3/common/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroidx/media3/datasource/cache/CacheKeyFactory;->a(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method

.method public create()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/media3/common/t;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/test/platform/io/FileTestStorage;

    invoke-direct {p0}, Landroidx/test/platform/io/FileTestStorage;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/test/internal/platform/util/TestOutputEmitter;->a()Landroidx/test/internal/platform/util/TestOutputHandler;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->a()Landroidx/test/internal/platform/os/ControlledLooper;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->b()Landroidx/test/internal/platform/app/ActivityInvoker;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createProgressiveMediaExtractor(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->a(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public createStub(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Landroidx/media3/common/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/visual/ai/sdkcommon/q;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.visual.ai.sdkcommon.IImageEditorService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/samsung/android/visual/ai/sdkcommon/r;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/visual/ai/sdkcommon/r;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/visual/ai/sdkcommon/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/visual/ai/sdkcommon/p;->a:Landroid/os/IBinder;

    :goto_0
    return-object v0

    :pswitch_0
    sget p0, LR3/b;->a:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "com.samsung.android.aicore.sdkcommon.IOnDeviceService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, LR3/c;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LR3/c;

    goto :goto_1

    :cond_3
    new-instance v0, LR3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LR3/a;->a:Landroid/os/IBinder;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public decode([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(IIIII)Z
    .locals 0

    iget p0, p0, Landroidx/media3/common/t;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->b(IIIII)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;
    .locals 0

    iget p0, p0, Landroidx/media3/common/t;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/common/text/CueGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Landroidx/media3/common/VideoSize;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/VideoSize;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Landroidx/media3/common/Tracks;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/media3/common/t;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/appshortcut/ShortcutHelper;->a()Lcom/sec/android/app/sbrowser/appshortcut/ShortcutHelper;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->a()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->b()Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->k()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 0

    iget p0, p0, Landroidx/media3/common/t;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->c()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->b()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public handleJavaScriptResult(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/t;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/VideoTranscriptManager$Companion;->f(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/VideoTranscriptManager$Companion;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

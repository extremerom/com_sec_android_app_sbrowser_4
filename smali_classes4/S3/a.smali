.class public final synthetic LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS3/a;->a:I

    iput-object p1, p0, LS3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LS3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->a(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/signin/base/CoreAccountId;

    check-cast p1, Lorg/chromium/components/signin/test/util/AccountHolder;

    invoke-static {p0, p1}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->a(Lorg/chromium/components/signin/base/CoreAccountId;Lorg/chromium/components/signin/test/util/AccountHolder;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/parental_control/a;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/TtsVoiceUtils;->g(Lcom/sec/android/app/sbrowser/common/parental_control/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, La4/a;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/TtsVoiceUtils;->e(La4/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/parental_control/a;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/TtsVoiceUtils;->f(Lcom/sec/android/app/sbrowser/common/parental_control/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/parental_control/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/parental_control/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/parental_control/a;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingHashFinder;->f(Lcom/sec/android/app/sbrowser/common/parental_control/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->b(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;->b(Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_8
    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Format$Builder;

    check-cast p1, Landroidx/media3/common/Label;

    invoke-static {p0, p1}, Landroidx/media3/common/Format;->a(Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Label;)Z

    move-result p0

    return p0

    :pswitch_9
    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, LH5/d;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->d(LH5/d;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, LS3/a;->b:Ljava/lang/Object;

    check-cast p0, LH5/d;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->b(LH5/d;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

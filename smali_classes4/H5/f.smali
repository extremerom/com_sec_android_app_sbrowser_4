.class public final synthetic LH5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngineClient;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LH5/f;->b:Ljava/lang/String;

    iput-object p3, p0, LH5/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LH5/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LH5/f;->a:I

    iput-object p1, p0, LH5/f;->b:Ljava/lang/String;

    iput-object p2, p0, LH5/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LH5/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LH5/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LH5/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw8/B;

    iget-object v0, p0, LH5/f;->b:Ljava/lang/String;

    iget-object v1, p0, LH5/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iget-object v2, p0, LH5/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/imagetranslation/LttEngineClient;

    iget-object p0, p0, LH5/f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine$renderTranslatedImage$1$1;->a(Lcom/samsung/android/imagetranslation/LttEngineClient;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Lw8/B;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LH5/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LH5/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LH5/f;->b:Ljava/lang/String;

    iget-object p0, p0, LH5/f;->e:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    iget-object v0, p0, LH5/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LH5/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    iget-object v2, p0, LH5/f;->b:Ljava/lang/String;

    iget-object p0, p0, LH5/f;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->c(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

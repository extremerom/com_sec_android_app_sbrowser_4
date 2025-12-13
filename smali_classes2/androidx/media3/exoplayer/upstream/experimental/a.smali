.class public final synthetic Landroidx/media3/exoplayer/upstream/experimental/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;
.implements Lk2/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->a:I

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/sbrowser/extensions/trans/NeuralTransClient;->b(Ljava/util/ArrayList;JLcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/extensions/trans/NeuralTransClient;

    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/sbrowser/extensions/trans/NeuralTransClient;->c(Lcom/sec/android/app/sbrowser/extensions/trans/NeuralTransClient;JLcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/terrace/Terrace;

    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/sec/terrace/Terrace;->c(Lcom/sec/terrace/Terrace;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/webauthn/Fido2GetCredentialsComparator;

    invoke-static {v0, v1, p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->j(JLorg/chromium/components/webauthn/Fido2GetCredentialsComparator;Ljava/util/List;)V

    return-void
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/Clock;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->a(JLandroidx/media3/common/util/Clock;Ljava/util/Deque;)Z

    move-result p0

    return p0
.end method

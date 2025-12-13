.class public final synthetic Landroidx/media3/extractor/mp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/extractor/mp4/a;->a:I

    iput-object p1, p0, Landroidx/media3/extractor/mp4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mp4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/media3/extractor/mp4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/f;

    iget-object p0, p0, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/t0;

    check-cast p0, Lcom/google/common/collect/w0;

    iget-object p0, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/e0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/cache/v;

    iget-object p0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/I;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/o;->k(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

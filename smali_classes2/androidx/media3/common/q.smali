.class public final synthetic Landroidx/media3/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/common/q;->a:I

    iput-object p1, p0, Landroidx/media3/common/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/B;
    .locals 1

    iget v0, p0, Landroidx/media3/common/q;->a:I

    iget-object p0, p0, Landroidx/media3/common/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;

    check-cast p1, Landroidx/appsearch/app/AppSearchSession;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->d(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/common/util/concurrent/B;

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->r(Lcom/google/common/util/concurrent/B;Ljava/lang/Object;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

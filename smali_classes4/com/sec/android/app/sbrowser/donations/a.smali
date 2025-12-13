.class public final synthetic Lcom/sec/android/app/sbrowser/donations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/sbrowser/donations/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/donations/a;->b:Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/donations/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/B;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/donations/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/donations/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appsearch/app/PutDocumentsRequest;

    check-cast p1, Landroidx/appsearch/app/AppSearchSession;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/donations/a;->b:Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->e(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Landroidx/appsearch/app/PutDocumentsRequest;Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/appsearch/app/AppSearchSession;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/donations/a;->b:Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/donations/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appsearch/app/SearchSpec;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->b(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

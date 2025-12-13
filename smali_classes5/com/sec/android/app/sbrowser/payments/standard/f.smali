.class public final synthetic Lcom/sec/android/app/sbrowser/payments/standard/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/payments/standard/PaymentWithAuthClient$AuthCallback;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->c:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget v0, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->c:I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Player$PositionInfo;

    invoke-static {v2, v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onResult(Z)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/payments/standard/PaymentWithAuthClient;

    iget v1, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->c:I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/payments/standard/widget/prefeditor/EditableOption;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->e:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/payments/standard/common/Callback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/payments/standard/PaymentWithAuthClient;->b(Lcom/sec/android/app/sbrowser/payments/standard/PaymentWithAuthClient;ILcom/sec/android/app/sbrowser/payments/standard/widget/prefeditor/EditableOption;Lcom/sec/android/app/sbrowser/payments/standard/common/Callback;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/payments/standard/PaymentWithAuthClient;

    iget v1, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->c:I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/payments/standard/widget/prefeditor/EditableOption;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/f;->e:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/payments/standard/common/Callback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/payments/standard/PaymentWithAuthClient;->a(Lcom/sec/android/app/sbrowser/payments/standard/PaymentWithAuthClient;ILcom/sec/android/app/sbrowser/payments/standard/widget/prefeditor/EditableOption;Lcom/sec/android/app/sbrowser/payments/standard/common/Callback;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

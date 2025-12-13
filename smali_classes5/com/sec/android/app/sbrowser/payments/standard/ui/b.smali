.class public final synthetic Lcom/sec/android/app/sbrowser/payments/standard/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;

.field public final synthetic c:Lcom/sec/terrace/services/payments/mojom/TerracePaymentValidationErrors;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;Lcom/sec/terrace/services/payments/mojom/TerracePaymentValidationErrors;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/b;->b:Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/b;->c:Lcom/sec/terrace/services/payments/mojom/TerracePaymentValidationErrors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/b;->b:Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/b;->c:Lcom/sec/terrace/services/payments/mojom/TerracePaymentValidationErrors;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;->d(Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;Lcom/sec/terrace/services/payments/mojom/TerracePaymentValidationErrors;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/b;->b:Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/b;->c:Lcom/sec/terrace/services/payments/mojom/TerracePaymentValidationErrors;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;->c(Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;Lcom/sec/terrace/services/payments/mojom/TerracePaymentValidationErrors;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

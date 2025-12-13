.class public final synthetic Lorg/chromium/base/supplier/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/base/supplier/a;->a:I

    iput-object p1, p0, Lorg/chromium/base/supplier/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lorg/chromium/base/supplier/a;->a:I

    iget-object p0, p0, Lorg/chromium/base/supplier/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;

    invoke-static {p0, p1}, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->a(Lorg/chromium/base/supplier/UnwrapObservableSupplier;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;

    invoke-static {p0, p1}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->a(Lorg/chromium/base/supplier/SupplierUtils$Barrier;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

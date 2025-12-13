.class Lorg/chromium/base/supplier/LazyOneshotSupplier$1;
.super Lorg/chromium/base/supplier/LazyOneshotSupplierImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/supplier/LazyOneshotSupplier;->fromValue(Ljava/lang/Object;)Lorg/chromium/base/supplier/LazyOneshotSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/supplier/LazyOneshotSupplierImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/base/supplier/LazyOneshotSupplier$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/chromium/base/supplier/LazyOneshotSupplierImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public doSet()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/supplier/LazyOneshotSupplier$1;->val$value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/chromium/base/supplier/LazyOneshotSupplierImpl;->set(Ljava/lang/Object;)V

    return-void
.end method

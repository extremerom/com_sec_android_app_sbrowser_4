.class public Lorg/chromium/base/supplier/SupplierUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/supplier/SupplierUtils$Barrier;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs waitForAll(Ljava/lang/Runnable;[Lorg/chromium/base/supplier/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "[",
            "Lorg/chromium/base/supplier/Supplier<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->waitForAll(Ljava/lang/Runnable;[Lorg/chromium/base/supplier/Supplier;)V

    return-void
.end method

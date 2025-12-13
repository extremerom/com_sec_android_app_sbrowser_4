.class public final Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentHandlerMethodData"
.end annotation


# static fields
.field public static final EXTRA_METHOD_NAME:Ljava/lang/String; = "methodName"

.field public static final EXTRA_STRINGIFIED_DETAILS:Ljava/lang/String; = "details"


# instance fields
.field public final methodName:Ljava/lang/String;

.field public final stringifiedData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;->methodName:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;->stringifiedData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "methodName"

    iget-object v2, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "details"

    iget-object p0, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;->stringifiedData:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

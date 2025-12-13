.class public interface abstract Lorg/chromium/components/payments/AndroidIntentLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract launchPaymentApp(Landroid/content/Intent;Lorg/chromium/base/Callback;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/ui/base/WindowAndroid$IntentCallback;",
            ")V"
        }
    .end annotation
.end method

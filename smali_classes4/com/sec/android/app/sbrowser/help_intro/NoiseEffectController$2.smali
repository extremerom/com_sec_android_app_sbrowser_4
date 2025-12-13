.class Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->attachAutoRemoveListenerOnce(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

.field final synthetic val$e:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$2;->this$0:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$2;->val$e:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$2;->this$0:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$2;->val$e:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->e(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$2;->this$0:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->removeView(Landroid/view/View;)V

    return-void
.end method

.class public final synthetic LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LY3/a;->a:I

    iput-object p1, p0, LY3/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY3/a;->a:I

    iget-object p0, p0, LY3/a;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/secret_mode/settings/SecretDownloadTipCard;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleAnimator$startShowingAnimation$1;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

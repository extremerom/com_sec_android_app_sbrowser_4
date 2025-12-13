.class public final synthetic Lcom/sec/android/app/sbrowser/common/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/common/settings/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/settings/b;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/common/settings/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/settings/b;->b:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageAdapter;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroid/widget/Button;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/settings/TipCardPreference;->c(Landroid/widget/Button;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

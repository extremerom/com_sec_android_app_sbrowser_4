.class Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->initializeViewMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    return p0
.end method

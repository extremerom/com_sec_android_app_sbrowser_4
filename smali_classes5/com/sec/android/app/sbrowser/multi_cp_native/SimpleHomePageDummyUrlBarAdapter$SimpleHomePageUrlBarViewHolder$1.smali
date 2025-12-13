.class Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;->updateBlurBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder$1;->this$1:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder$1;->this$1:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;)Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder$1;->this$1:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;)Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->updateBlurBackground()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder$1;->this$1:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;)Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder$1;->this$1:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;)Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060a23

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->setBackgroundColor(I)V

    return-void
.end method

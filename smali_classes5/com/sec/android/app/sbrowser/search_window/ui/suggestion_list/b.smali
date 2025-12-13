.class public final synthetic Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/ScaleAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/ScaleAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/b;->a:Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/ScaleAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/b;->a:Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/ScaleAnimator;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/ScaleAnimator;->b(Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/ScaleAnimator;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

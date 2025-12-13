.class public abstract Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;
    }
.end annotation


# instance fields
.field private mCurrentState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;->IDLE:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;->mCurrentState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;->mCurrentState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    return-object p0
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;->mCurrentState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;->EXPANDED:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;->onStateChanged(Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;I)V

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;->mCurrentState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;->mCurrentState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;->COLLAPSED:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;->onStateChanged(Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;I)V

    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;->mCurrentState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;->mCurrentState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;->IDLE:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;->onStateChanged(Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;I)V

    :cond_4
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;->mCurrentState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    :goto_0
    return-void
.end method

.method public abstract onStateChanged(Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;I)V
.end method

.class Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchUtil$NotificationSearchListDeleteTransition;
.super Landroidx/transition/TransitionSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationSearchListDeleteTransition"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object v0

    new-instance v3, Landroidx/transition/Fade;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object v3

    const/4 v4, 0x4

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->setMatchOrder([I)V

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->setMatchOrder([I)V

    new-instance v4, Landroidx/transition/Fade;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v4, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    invoke-virtual {p0, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    return-void
.end method

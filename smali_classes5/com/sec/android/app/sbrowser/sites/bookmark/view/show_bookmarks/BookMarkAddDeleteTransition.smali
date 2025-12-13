.class Lcom/sec/android/app/sbrowser/sites/bookmark/view/show_bookmarks/BookMarkAddDeleteTransition;
.super Landroidx/transition/TransitionSet;
.source "SourceFile"


# static fields
.field private static sAddDelayDuration:J = 0x64L


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/sites/bookmark/view/show_bookmarks/BookMarkAddDeleteTransition;->init(ZJ)V

    return-void
.end method

.method private init(ZJ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/transition/Fade;

    invoke-direct {p1, v0}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/transition/Fade;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, p2, p3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v1

    sget-wide v2, Lcom/sec/android/app/sbrowser/sites/bookmark/view/show_bookmarks/BookMarkAddDeleteTransition;->sAddDelayDuration:J

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    new-instance p1, Landroidx/transition/Fade;

    invoke-direct {p1, v0}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    return-void
.end method

.class public final Landroidx/recyclerview/animation/SeslColorAnimatable;
.super Landroidx/recyclerview/animation/SeslAnimatable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/animation/SeslAnimatable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/recyclerview/animation/SeslColorAnimatable;",
        "Lfa/T;",
        "Landroidx/recyclerview/animation/SeslAnimatable;",
        "",
        "initialValue",
        "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
        "defaultAnimationSpec",
        "Lkotlin/Function1;",
        "Lw8/B;",
        "onValueUpdated",
        "<init>",
        "(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LL8/k;)V",
        "targetValue",
        "animationSpec",
        "animateTo",
        "(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LB8/d;)Ljava/lang/Object;",
        "LL8/k;",
        "recyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final onValueUpdated:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LL8/k;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
            "LL8/k;",
            ")V"
        }
    .end annotation

    const-string v0, "defaultAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueUpdated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/animation/SeslAnimatable;-><init>(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;)V

    iput-object p3, p0, Landroidx/recyclerview/animation/SeslColorAnimatable;->onValueUpdated:LL8/k;

    return-void
.end method

.method public static final synthetic access$getOnValueUpdated$p(Landroidx/recyclerview/animation/SeslColorAnimatable;)LL8/k;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/animation/SeslColorAnimatable;->onValueUpdated:LL8/k;

    return-object p0
.end method


# virtual methods
.method public animateTo(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LB8/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lfa/l;

    invoke-static {p3}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v0}, Lfa/l;->w()V

    new-instance p3, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$1;

    invoke-direct {p3, p0}, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$1;-><init>(Landroidx/recyclerview/animation/SeslColorAnimatable;)V

    invoke-virtual {v0, p3}, Lfa/l;->h(LL8/k;)V

    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->dispose()V

    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p3, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    filled-new-array {p3, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo p3, "this"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;->invoke(Landroid/animation/ValueAnimator;)V

    new-instance p2, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$2$1;

    invoke-direct {p2, p0}, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$2$1;-><init>(Landroidx/recyclerview/animation/SeslColorAnimatable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {p2, v0, p0}, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;-><init>(Lfa/k;Landroidx/recyclerview/animation/SeslColorAnimatable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/animation/SeslAnimatable;->setAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-virtual {v0}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public bridge synthetic animateTo(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LB8/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/animation/SeslColorAnimatable;->animateTo(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

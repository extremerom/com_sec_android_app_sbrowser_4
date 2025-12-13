.class public Lorg/chromium/ui/drawable/StateListDrawableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;,
        Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mStates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mTransitions:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs addState(I[I)Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, p2}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;-><init>(III[I)V

    iget-object p0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mStates:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public addTransition(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance v0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;

    invoke-static {p1}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->b(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I

    move-result p1

    invoke-static {p2}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->b(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;-><init>(IIII)V

    iget-object p0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mTransitions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    iget-object v1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mStates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mStates:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;

    iget-object v5, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->a(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->c(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)[I

    move-result-object v6

    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->b(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I

    move-result v4

    invoke-virtual {v0, v6, v5, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mTransitions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mTransitions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;

    iget-object v5, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->a(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->b(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I

    move-result v6

    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->c(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I

    move-result v4

    check-cast v5, Landroid/graphics/drawable/Animatable;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v4, v5, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

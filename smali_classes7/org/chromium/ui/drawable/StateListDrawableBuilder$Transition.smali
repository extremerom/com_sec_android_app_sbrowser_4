.class Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/drawable/StateListDrawableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transition"
.end annotation


# instance fields
.field private final mDrawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final mFromStateId:I

.field private final mToStateId:I


# direct methods
.method private constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mDrawable:I

    iput p2, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mFromStateId:I

    iput p3, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mToStateId:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;-><init>(III)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->getDrawable()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->getFromId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->getToId()I

    move-result p0

    return p0
.end method

.method private getDrawable()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget p0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mDrawable:I

    return p0
.end method

.method private getFromId()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mFromStateId:I

    return p0
.end method

.method private getToId()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mToStateId:I

    return p0
.end method

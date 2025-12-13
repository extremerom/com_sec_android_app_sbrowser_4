.class public Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/drawable/StateListDrawableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private final mDrawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final mStateId:I

.field private final mStateSet:[I


# direct methods
.method public synthetic constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0, p1, p4, p2}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;-><init>(I[II)V

    return-void
.end method

.method private constructor <init>(I[II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mDrawable:I

    iput-object p2, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mStateSet:[I

    iput p3, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mStateId:I

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->getDrawable()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->getStateId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)[I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->getStateSet()[I

    move-result-object p0

    return-object p0
.end method

.method private getDrawable()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget p0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mDrawable:I

    return p0
.end method

.method private getStateId()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mStateId:I

    return p0
.end method

.method private getStateSet()[I
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mStateSet:[I

    return-object p0
.end method

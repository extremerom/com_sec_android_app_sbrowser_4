.class public Lorg/chromium/ui/widget/TextViewWithLeading;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lorg/chromium/ui/widget/TextViewWithLeading;->checkForLineSpacingAttributes(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lorg/chromium/ui/widget/TextViewWithLeading;->getLeadingDimen(Landroid/util/AttributeSet;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/base/UiAndroidFeatureList;->sRequireLeadingInTextViewWithLeading:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {p2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/widget/TextViewWithLeading;->applyLeading(F)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/widget/TextViewWithLeading;->applyLeading(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyLeading(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method private checkForLineSpacingAttributes(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method private getLeadingDimen(Landroid/util/AttributeSet;)Ljava/lang/Float;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/chromium/ui/R$styleable;->TextViewWithLeading:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v3, Lorg/chromium/ui/R$styleable;->TextViewWithLeading_leading:I

    sget v4, Lorg/chromium/ui/R$styleable;->TextViewWithLeading_android_textAppearance:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/widget/TextViewWithLeading;->getLeadingFromTextAppearance(Landroid/content/res/TypedArray;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v5

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0
.end method

.method private getLeadingFromTextAppearance(Landroid/content/res/TypedArray;)Ljava/lang/Float;
    .locals 1

    sget p0, Lorg/chromium/ui/R$styleable;->TextViewWithLeading_leading:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

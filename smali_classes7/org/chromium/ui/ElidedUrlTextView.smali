.class public Lorg/chromium/ui/ElidedUrlTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCurrentMaxLines:I

.field private mFullLinesToDisplay:Ljava/lang/Integer;

.field private mIsShowingTruncatedText:Z

.field private mOriginLength:I

.field private mTruncatedUrlLinesToDisplay:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/ui/ElidedUrlTextView;->mIsShowingTruncatedText:Z

    const/4 p1, -0x1

    iput p1, p0, Lorg/chromium/ui/ElidedUrlTextView;->mOriginLength:I

    const p1, 0x7fffffff

    iput p1, p0, Lorg/chromium/ui/ElidedUrlTextView;->mCurrentMaxLines:I

    return-void
.end method

.method private announceForAccessibilityOnToggleTruncation(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lorg/chromium/ui/R$string;->elided_url_text_view_url_truncated:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/chromium/ui/R$string;->elided_url_text_view_url_expanded:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getLineForIndex(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private updateMaxLines()Z
    .locals 2
    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mFullLinesToDisplay"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/ElidedUrlTextView;->mFullLinesToDisplay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lorg/chromium/ui/ElidedUrlTextView;->mIsShowingTruncatedText:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lorg/chromium/ui/ElidedUrlTextView;->mTruncatedUrlLinesToDisplay:I

    :cond_0
    iget v1, p0, Lorg/chromium/ui/ElidedUrlTextView;->mCurrentMaxLines:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/chromium/ui/ElidedUrlTextView;->setMaxLines(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/chromium/ui/ElidedUrlTextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/chromium/ui/ElidedUrlTextView;->mOriginLength:I

    invoke-direct {p0, v1}, Lorg/chromium/ui/ElidedUrlTextView;->getLineForIndex(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/chromium/ui/ElidedUrlTextView;->mTruncatedUrlLinesToDisplay:I

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-direct {p0, v1}, Lorg/chromium/ui/ElidedUrlTextView;->getLineForIndex(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/ElidedUrlTextView;->mFullLinesToDisplay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lorg/chromium/ui/ElidedUrlTextView;->mTruncatedUrlLinesToDisplay:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/ElidedUrlTextView;->mFullLinesToDisplay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/chromium/ui/ElidedUrlTextView;->mTruncatedUrlLinesToDisplay:I

    :cond_1
    invoke-direct {p0}, Lorg/chromium/ui/ElidedUrlTextView;->updateMaxLines()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput p1, p0, Lorg/chromium/ui/ElidedUrlTextView;->mCurrentMaxLines:I

    return-void
.end method

.method public setUrl(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p0, Lorg/chromium/ui/ElidedUrlTextView;->mOriginLength:I

    return-void
.end method

.method public toggleTruncation()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/ui/ElidedUrlTextView;->mIsShowingTruncatedText:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/ElidedUrlTextView;->mIsShowingTruncatedText:Z

    iget-object v0, p0, Lorg/chromium/ui/ElidedUrlTextView;->mFullLinesToDisplay:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/ui/ElidedUrlTextView;->updateMaxLines()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/ui/ElidedUrlTextView;->mIsShowingTruncatedText:Z

    invoke-direct {p0, v0}, Lorg/chromium/ui/ElidedUrlTextView;->announceForAccessibilityOnToggleTruncation(Z)V

    :cond_0
    return-void
.end method

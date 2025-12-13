.class public Lorg/chromium/ui/text/ChromeClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mColor:I

.field private final mOnClick:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/chromium/base/Callback;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mColor:I

    iput-object p3, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mOnClick:Lorg/chromium/base/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lorg/chromium/ui/R$attr;->globalClickableSpanColor:I

    sget v1, Lorg/chromium/ui/R$color;->default_text_color_link_baseline:I

    invoke-static {p1, v0, v1}, Lorg/chromium/ui/util/AttrUtils;->resolveColor(Landroid/content/res/Resources$Theme;II)I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mColor:I

    iput-object p2, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mOnClick:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mOnClick:Lorg/chromium/base/Callback;

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget p0, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

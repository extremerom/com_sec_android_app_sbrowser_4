.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$TextVerifyListener;
    }
.end annotation


# instance fields
.field private mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

.field private mInputEditTextContainer:Landroid/widget/LinearLayout;

.field private mIsNameTooLong:Z

.field private mTextVerifyListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$TextVerifyListener;

.field private mTipsTv:Landroid/widget/TextView;

.field private mTitleTv:Landroid/widget/TextView;

.field private mType:Ljava/lang/String;

.field private mWarningTip:Ljava/lang/String;

.field private sHintStr:Ljava/lang/String;

.field sImeOptions:I

.field sInputType:I

.field private sShowTitle:Z

.field private sTitleStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mIsNameTooLong:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mWarningTip:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->lambda$initTitle$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->lambda$initInputEditText$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->lambda$updateTouchTarget$2()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mIsNameTooLong:Z

    return p0
.end method

.method private displayWarningStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mWarningTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mWarningTip:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mIsNameTooLong:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->verify(Ljava/lang/String;)V

    return-void
.end method

.method private getMaxLength()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c001b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method private getTextExceedingWaring()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->getMaxLength()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTextListener()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;)V

    return-object v0
.end method

.method private getTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;)V

    return-object v0
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/R$styleable;->InputGroup:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->sHintStr:Ljava/lang/String;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->sShowTitle:Z

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->sTitleStr:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->sImeOptions:I

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->sInputType:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initInputEditText(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0b06e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditTextContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->sHintStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/InputFilterUtil;->getEmojiExcludeFilter(Landroid/content/Context;Landroid/view/View;)Landroid/text/InputFilter;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->getTextListener()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->getMaxLength()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->sImeOptions:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->sInputType:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, LJ6/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LJ6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->updateTouchTarget()V

    return-void
.end method

.method private initTitle(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0b06e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTitleTv:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->sShowTitle:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTitleTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->sTitleStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTitleTv:Landroid/widget/TextView;

    new-instance v0, LB6/d;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08de

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b101b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTipsTv:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->initTitle(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->initInputEditText(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$initInputEditText$1(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "152"

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initInputEditText: type not found, type :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[ShortCut]InputGroup"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "8380"

    invoke-static {p2, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "8381"

    invoke-static {p2, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$initTitle$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTouchTarget$2()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07147b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private updateStateIfNeeded(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mWarningTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "errorStatus changed,  warning tips changed to  "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ShortCut]InputGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mWarningTip:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mWarningTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->getTextExceedingWaring()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->updateStateToWarning()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->updateStateToNormal()V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateStateToNormal()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTextVerifyListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$TextVerifyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$TextVerifyListener;->turnValid()V

    goto :goto_0

    :cond_0
    const-string v0, "[ShortCut]InputGroup"

    const-string v1, "updateStateToNormal, mTextVerifyListener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->updateWarningLine()V

    return-void
.end method

.method private updateStateToWarning()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTextVerifyListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$TextVerifyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$TextVerifyListener;->turnInvalid()V

    goto :goto_0

    :cond_0
    const-string v0, "[ShortCut]InputGroup"

    const-string v1, "updateStateToWarning,but mTextVerifyListener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->updateWarningLine()V

    return-void
.end method

.method private updateTouchTarget()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditTextContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateWarningLine()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTipsTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mWarningTip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mWarningTip:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->displayWarningStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060dc5

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0807ba

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTipsTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060dc2

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0807b7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTipsTv:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private verify(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, " "

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTextVerifyListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$TextVerifyListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$TextVerifyListener;->extraVerify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mIsNameTooLong:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->getTextExceedingWaring()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ShortCut]InputGroup"

    const-string v1, "turn to exceed"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->updateStateIfNeeded(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public emptyWarningStr()Ljava/lang/String;
    .locals 0

    const-string p0, " "

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mInputEditText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextChangedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$TextVerifyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mTextVerifyListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$TextVerifyListener;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->verify(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->mType:Ljava/lang/String;

    return-void
.end method

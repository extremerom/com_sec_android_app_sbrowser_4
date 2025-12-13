.class public Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSearchBackButton:Landroid/widget/ImageButton;

.field mSearchBackButtonContainer:Landroid/widget/LinearLayout;

.field private mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private mSearchEditText:Landroid/widget/AutoCompleteTextView;

.field private mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field private mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private mSearchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->lambda$init$4(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Landroid/view/View;)V

    return-void
.end method

.method private afterSearchTextChanged(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->updateMicAndClearButtonVisibility()V

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;->onTextChanged()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->lambda$init$0(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->lambda$init$3(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->lambda$init$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->lambda$init$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->afterSearchTextChanged(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;)V

    return-void
.end method

.method private focusSearchEndButtons()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private isSearchBackButton(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isVoiceSearchAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/DeviceUtil;->isRecognizeSpeechAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$init$0(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;->onSearchBackButtonClicked()V

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->showKeyboardWithDelay(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboardWithDelay(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboard(Landroid/view/View;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$init$3(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->startVoiceRecognitionActivity()V

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;->getTabsScreenId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "4075"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$init$4(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->onClickClearButton()V

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;->getTabsScreenId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "4077"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onClickClearButton()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->showKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->updateMicAndClearButtonVisibility()V

    return-void
.end method

.method private updateMicAndClearButtonVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->isVoiceSearchAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public clearSearchText()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public focusToolbar()Z
    .locals 2

    const-string v0, "MultiTabSearchToolbar"

    const-string v1, "[focusToolbar] mSearchBackButton"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0
.end method

.method public getFilterString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getFloatingSearchBarVisibility()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public getSearchEditText()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public hideKeyboard()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButtonContainer:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0e60

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButton:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const p3, 0x7f0b0bfc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const p3, 0x7f0b0bfd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const p3, 0x7f0b0bf4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const p3, 0x7f0b0bd1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    const p3, 0x10000003

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->isVoiceSearchAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/DeviceUtil;->isSviEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    const p3, 0x7f0802ac

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    const p3, 0x7f0808bd

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButton:Landroid/widget/ImageButton;

    new-instance p3, Lcom/sec/android/app/sbrowser/multi_tab/u;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcom/sec/android/app/sbrowser/multi_tab/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/InputFilterUtil;->getMaxLengthFilter(Landroid/content/Context;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    new-instance p3, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$1;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$1;-><init>(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    new-instance p3, Lcom/sec/android/app/sbrowser/multi_tab/v;

    invoke-direct {p3, p0}, Lcom/sec/android/app/sbrowser/multi_tab/v;-><init>(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    new-instance p3, Lcom/sec/android/app/sbrowser/multi_tab/w;

    invoke-direct {p3, p0}, Lcom/sec/android/app/sbrowser/multi_tab/w;-><init>(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f140035

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p4, p3}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p4, Lcom/sec/android/app/sbrowser/multi_tab/x;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0, p2}, Lcom/sec/android/app/sbrowser/multi_tab/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f140033

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p3, p1}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lcom/sec/android/app/sbrowser/multi_tab/x;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0, p2}, Lcom/sec/android/app/sbrowser/multi_tab/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isSearchBar(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSearchBarButton(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButton:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public isSearchToolbar(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->isSearchBackButton(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->isSearchBar(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "MultiTabSearchToolbar"

    const-string v1, "[onDestroyView]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButton:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public onKeyCharacter(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboard(Landroid/view/View;)Z

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLeft(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->isSearchBackButton(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->isSearchBarButton(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->isSearchBar(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyRight(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->isSearchBackButton(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->isSearchBar(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchMicButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchClearButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyTab(Landroid/view/View;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->isSearchBackButton(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->isSearchBar(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->focusSearchEndButtons()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onVoiceRecognizerResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestFocus()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public selectAllText()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public setFloatingSearchBarVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showKeyboardWithDelay()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->showKeyboardWithDelay(Landroid/view/View;)V

    return-void
.end method

.method public showSearchBar(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->updateSearchBarBottomPadding()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->updateMicAndClearButtonVisibility()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboard(Landroid/view/View;)Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchBackButtonContainer:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public startVoiceRecognitionActivity()V
    .locals 1

    const v0, 0xf4257

    invoke-static {v0}, Lcom/sec/sbrowser/spl/util/PlatformInfo;->isInGroup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->hideKeyboard()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/utils/VoiceRecognizer;->launch(Landroid/app/Activity;Z)V

    return-void
.end method

.method public updateSearchBarBottomPadding()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0716a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->mSearchFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.class public final Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBaseInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0017\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u000f\u0010*\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0016R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0016\u0010B\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;",
        "Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBaseInterface;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/view/View;",
        "v",
        "Lw8/B;",
        "showSearchView",
        "(Landroid/view/View;)V",
        "showKeyboard",
        "()V",
        "hideKeyboard",
        "Landroid/widget/EditText;",
        "getSearchEditTextView",
        "()Landroid/widget/EditText;",
        "",
        "visible",
        "setSearchViewVisibility",
        "(Z)V",
        "isSearchShowing",
        "()Z",
        "Landroid/content/Intent;",
        "data",
        "onVoiceSearchResult",
        "(Landroid/content/Intent;)V",
        "hideSearchView",
        "deleteAllSearchKeywordList",
        "addSearchKeywordToDB",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;",
        "getSearchKeywordsList",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "searchItem",
        "deleteSearchKeywordItem",
        "(Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;)Ljava/lang/Boolean;",
        "Lcom/sec/android/app/sbrowser/settings/search/SettingSearchData;",
        "getSearchData",
        "()Lcom/sec/android/app/sbrowser/settings/search/SettingSearchData;",
        "setKeyBoardInputModeToAdjustResize",
        "startVoiceRecognitionActivity",
        "isVoiceSearchAvailable",
        "mActivity",
        "Landroid/app/Activity;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mImgViewClear",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mMicBtn",
        "mSearchEditTextData",
        "Landroid/widget/EditText;",
        "Landroid/widget/TextView;",
        "mMainAppBarTitle",
        "Landroid/widget/TextView;",
        "Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;",
        "mSettingSearchBaseKeyword",
        "Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;",
        "settingSearchData",
        "Lcom/sec/android/app/sbrowser/settings/search/SettingSearchData;",
        "",
        "mSearchText",
        "Ljava/lang/String;",
        "Landroid/os/Handler;",
        "mShowingKeyboardHandler",
        "Landroid/os/Handler;",
        "mHidingKeyboardHandler",
        "mSearchViewVisible",
        "Z",
        "",
        "DELAY_TIME_TO_HANDLE_KEYBOARD",
        "I",
        "Ljava/lang/Runnable;",
        "mKeyBoardShowRunnable",
        "Ljava/lang/Runnable;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "mEditorListener",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;",
        "mTextWatcher",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnKeyListener;",
        "mSearchViewKeyListener",
        "Landroid/view/View$OnKeyListener;",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final DELAY_TIME_TO_HANDLE_KEYBOARD:I

.field private mActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mEditorListener:Landroid/widget/TextView$OnEditorActionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHidingKeyboardHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mImgViewClear:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mKeyBoardShowRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMainAppBarTitle:Landroid/widget/TextView;

.field private mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

.field private mSearchEditTextData:Landroid/widget/EditText;

.field private mSearchText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mSearchViewKeyListener:Landroid/view/View$OnKeyListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSearchViewVisible:Z

.field private mSettingSearchBaseKeyword:Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;

.field private mShowingKeyboardHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mTextWatcher:Landroid/text/TextWatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private settingSearchData:Lcom/sec/android/app/sbrowser/settings/search/SettingSearchData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15e

    iput v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->DELAY_TIME_TO_HANDLE_KEYBOARD:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchData;->getInstance()Lcom/sec/android/app/sbrowser/settings/search/SettingSearchData;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->settingSearchData:Lcom/sec/android/app/sbrowser/settings/search/SettingSearchData;

    new-instance p1, Lcom/sec/android/app/sbrowser/settings/search/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/sbrowser/settings/search/a;-><init>(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;I)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mKeyBoardShowRunnable:Ljava/lang/Runnable;

    new-instance p1, La7/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, La7/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mEditorListener:Landroid/widget/TextView$OnEditorActionListener;

    new-instance p1, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase$mTextWatcher$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase$mTextWatcher$1;-><init>(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mTextWatcher:Landroid/text/TextWatcher;

    new-instance p1, Lcom/sec/android/app/sbrowser/settings/search/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/sbrowser/settings/search/b;-><init>(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;I)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchViewKeyListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->showSearchView$lambda$0(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMActivity$p(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getMImgViewClear$p(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mImgViewClear:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic access$getMMicBtn$p(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic access$getMSearchEditTextData$p(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getMSearchText$p(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSettingSearchData$p(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)Lcom/sec/android/app/sbrowser/settings/search/SettingSearchData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->settingSearchData:Lcom/sec/android/app/sbrowser/settings/search/SettingSearchData;

    return-object p0
.end method

.method public static final synthetic access$isVoiceSearchAvailable(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->isVoiceSearchAvailable()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setKeyBoardInputModeToAdjustResize(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->setKeyBoardInputModeToAdjustResize()V

    return-void
.end method

.method public static final synthetic access$setMSearchText$p(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->showSearchView$lambda$1(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchViewKeyListener$lambda$10(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->showSearchView$lambda$4(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->showSearchView$lambda$5(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->showSearchView$lambda$3(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->hideKeyboard$lambda$7(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mEditorListener$lambda$9(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final hideKeyboard$lambda$7(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->getSearchEditTextView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->getSearchEditTextView()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->showSearchView$lambda$2(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;Z)V

    return-void
.end method

.method private final isVoiceSearchAvailable()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/DeviceUtil;->isRecognizeSpeechAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mKeyBoardShowRunnable$lambda$6(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)V

    return-void
.end method

.method private static final mEditorListener$lambda$9(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    move v1, v0

    move v2, v1

    :goto_0
    if-gt v1, p2, :cond_5

    if-nez v2, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->j(II)I

    move-result v3

    if-gtz v3, :cond_1

    move v3, p3

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_2

    move v2, p3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p2, p3

    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSettingSearchBaseKeyword:Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;->addSearchKeywordToDB(Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboard(Landroid/view/View;)Z

    goto :goto_4

    :cond_6
    const-string p0, "mSearchEditTextData"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "mSettingSearchBaseKeyword"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return p3

    :cond_9
    return v0
.end method

.method private static final mKeyBoardShowRunnable$lambda$6(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "mSearchEditTextData"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.sbrowser.settings.SettingsActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->getSettingSearchFragment()Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->showKeyboard(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method private static final mSearchViewKeyListener$lambda$10(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.sbrowser.settings.SettingsActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->getSettingSearchFragment()Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->getSettingSearchFragment()Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;->requestFocus()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final setKeyBoardInputModeToAdjustResize()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private static final showSearchView$lambda$0(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final showSearchView$lambda$1(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    const-string p0, "mSearchEditTextData"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final showSearchView$lambda$2(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->isAccessoryKeyboardConnected(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->showKeyboard(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboard(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method private static final showSearchView$lambda$3(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    const/4 v0, 0x0

    const-string v1, "mSearchEditTextData"

    if-eqz p1, :cond_1

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->setKeyBoardInputModeToAdjustResize()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->showKeyboard()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0
.end method

.method private static final showSearchView$lambda$4(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;)V
    .locals 0

    const p1, 0xf4257

    invoke-static {p1}, Lcom/sec/sbrowser/spl/util/PlatformInfo;->isInGroup(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->hideKeyboard()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->startVoiceRecognitionActivity()V

    return-void
.end method

.method private static final showSearchView$lambda$5(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p1, 0x14

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.sbrowser.settings.SettingsActivity"

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->getSettingSearchFragment()Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;->requestFocus()Z

    :cond_0
    return v0

    :cond_1
    const/16 p1, 0x3d

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->getSettingSearchFragment()Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final startVoiceRecognitionActivity()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/utils/VoiceRecognizer;->launch(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public addSearchKeywordToDB()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSettingSearchBaseKeyword:Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;

    if-eqz p0, :cond_1

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;->addSearchKeywordToDB(Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;)V

    goto :goto_0

    :cond_1
    const-string p0, "mSettingSearchBaseKeyword"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "mSearchEditTextData"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public deleteAllSearchKeywordList()V
    .locals 2

    const-string v0, "590"

    const-string v1, "5900"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSettingSearchBaseKeyword:Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;->deleteAllSearchKeywordList()Z

    return-void

    :cond_0
    const-string p0, "mSettingSearchBaseKeyword"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public deleteSearchKeywordItem(Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSettingSearchBaseKeyword:Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;->deleteSearchKeywordItem(Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mSettingSearchBaseKeyword"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSearchData()Lcom/sec/android/app/sbrowser/settings/search/SettingSearchData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->settingSearchData:Lcom/sec/android/app/sbrowser/settings/search/SettingSearchData;

    return-object p0
.end method

.method public getSearchEditTextView()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mSearchEditTextData"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public getSearchKeywordsList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSettingSearchBaseKeyword:Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;->getSearchKeywordsList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mSettingSearchBaseKeyword"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hideKeyboard()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mHidingKeyboardHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mHidingKeyboardHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mHidingKeyboardHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/search/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/settings/search/a;-><init>(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;I)V

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->DELAY_TIME_TO_HANDLE_KEYBOARD:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final hideSearchView()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchViewVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->setKeyBoardInputModeToAdjustResize()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.sbrowser.common.model.settings.SettingsActivityDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;->showSettingsAppBarInfo()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;->updateSubtitleButtonVisibility()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchViewVisible:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    const-string v1, "mSearchEditTextData"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->isKeyboardShowing(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboard(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.sbrowser.settings.SettingsActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->getSettingSearchFragment()Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;->resetKeywordAdapter()V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final isSearchShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchViewVisible:Z

    return p0
.end method

.method public final onVoiceSearchResult(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/utils/VoiceRecognizer;->toResult(Landroid/content/Intent;)Lcom/sec/android/app/sbrowser/utils/VoiceRecognizer$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/utils/VoiceRecognizer$Result;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/utils/VoiceRecognizer$Result;->keyword()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    const-string v1, "mSearchEditTextData"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, p1, v3, v4}, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSettingSearchBaseKeyword:Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;->addSearchKeywordToDB(Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchKeywordItem;)V

    return-void

    :cond_2
    const-string p0, "mSettingSearchBaseKeyword"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    return-void
.end method

.method public final setSearchViewVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchViewVisible:Z

    return-void
.end method

.method public final showKeyboard()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mShowingKeyboardHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mShowingKeyboardHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mShowingKeyboardHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mKeyBoardShowRunnable:Ljava/lang/Runnable;

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->DELAY_TIME_TO_HANDLE_KEYBOARD:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showSearchView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSettingSearchBaseKeyword:Lcom/sec/android/app/sbrowser/settings/search/recent_search/SettingSearchBaseKeyword;

    const v0, 0x7f0b0bd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mImgViewClear:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getCollapsingToolbarTitle(Landroid/app/Activity;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMainAppBarTitle:Landroid/widget/TextView;

    const v0, 0x7f0b0bfd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b0bf4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    const/4 v0, 0x0

    const-string v1, "mSearchEditTextData"

    if-eqz p1, :cond_1f

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_1e

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mEditorListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_1d

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_tab/B;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/sbrowser/multi_tab/B;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_1c

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_1a

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/common/device/InputFilterUtil;->getMaxLengthFilter(Landroid/content/Context;)[Landroid/text/InputFilter;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_19

    const v3, 0x10000003

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    new-instance v3, Lcom/sec/android/app/sbrowser/settings/search/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/sbrowser/settings/search/c;-><init>(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_17

    new-instance v3, LJ6/d;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LJ6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_16

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchViewKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->setPredictionOnIme(Landroid/widget/EditText;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/sbrowser/spl/wrapper/SplFeature;->supportHoveringUi()Z

    move-result p1

    const-string v3, "mImgViewClear"

    const/4 v4, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-array p1, v4, [Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mImgViewClear:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_14

    aput-object v5, p1, v2

    aget-object p1, p1, v2

    sget-object v5, Lcom/sec/sbrowser/spl/wrapper/HoverPopupWindow;->TYPE_TOOLTIP:Lcom/sec/sbrowser/spl/util/ReflectField$I$StaticFinal;

    invoke-static {p1, v5}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setHoverPopupType(Landroid/view/View;Lcom/sec/sbrowser/spl/util/ReflectField$I$StaticFinal;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mImgViewClear:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_13

    new-instance v5, Lcom/sec/android/app/sbrowser/settings/search/c;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/sbrowser/settings/search/c;-><init>(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "mMicBtn"

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mImgViewClear:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_10

    new-instance v3, Lcom/sec/android/app/sbrowser/settings/search/c;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, Lcom/sec/android/app/sbrowser/settings/search/c;-><init>(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    new-instance v3, Lcom/sec/android/app/sbrowser/settings/search/b;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v6}, Lcom/sec/android/app/sbrowser/settings/search/b;-><init>(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchEditTextData:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->isVoiceSearchAvailable()Z

    move-result v1

    if-eqz v1, :cond_9

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    const v1, 0x7f0b02f1

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMicBtn:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_c

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mActivity:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.sbrowser.settings.SettingsActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_a
    iput-boolean v4, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mSearchViewVisible:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->mMainAppBarTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_b

    const p1, 0x7f140ffc

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_b
    const-string p0, "mMainAppBarTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0
.end method

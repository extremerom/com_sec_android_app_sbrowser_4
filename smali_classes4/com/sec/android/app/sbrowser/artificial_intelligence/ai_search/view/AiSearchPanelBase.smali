.class public abstract Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u001f\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u0015\u0010$\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\u000cJ\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\r\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u000f\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u0015\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0017\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u000f\u0010,\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010\u000cJ\u001d\u0010/\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\u001aR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Q0\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010a\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010q\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020Q8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010UR\u0014\u0010u\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010p\u00a8\u0006v"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/view/View$OnTouchListener;",
        "windowHandlerTouchListener",
        "Lw8/B;",
        "updateTitleLayoutTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "updateScrollViewDividerVisibility",
        "()V",
        "setReaderModeContentsBackgroundColor",
        "setReaderModeSummaryHeaderIconsColor",
        "",
        "loadingType",
        "",
        "isFinished",
        "updateLoadingAnimation",
        "(IZ)V",
        "clearAllAnimations",
        "initViews",
        "",
        "title",
        "showAiSearchViewWithTitle",
        "(Ljava/lang/String;)V",
        "showFollowupTitle",
        "delta",
        "appendDeltaString",
        "Landroid/view/View;",
        "view",
        "height",
        "setViewHeight",
        "(Landroid/view/View;I)V",
        "initClickListeners",
        "onInfoDetailClick",
        "(Landroid/view/View;)V",
        "updateInfoDialogParams",
        "clear",
        "onDismiss",
        "showFadeInAnimation",
        "progressText",
        "updateProgressText",
        "updateNavigationBarColor",
        "imageUrl",
        "index",
        "addImage",
        "(Ljava/lang/String;I)V",
        "addAndUpdateTextView",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;",
        "splitViewManager",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;",
        "getSplitViewManager",
        "()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;",
        "setSplitViewManager",
        "(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;)V",
        "Landroid/view/ViewGroup;",
        "contentLayout",
        "Landroid/view/ViewGroup;",
        "getContentLayout",
        "()Landroid/view/ViewGroup;",
        "setContentLayout",
        "(Landroid/view/ViewGroup;)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;",
        "sentenceContainerBinding",
        "Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;",
        "Landroid/widget/LinearLayout;",
        "sentenceContainer",
        "Landroid/widget/LinearLayout;",
        "getSentenceContainer",
        "()Landroid/widget/LinearLayout;",
        "setSentenceContainer",
        "(Landroid/widget/LinearLayout;)V",
        "Landroid/widget/TextView;",
        "currentBodySentenceView",
        "Landroid/widget/TextView;",
        "getCurrentBodySentenceView",
        "()Landroid/widget/TextView;",
        "setCurrentBodySentenceView",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ImageButton;",
        "infoDetailButton",
        "Landroid/widget/ImageButton;",
        "summaryCloseIcon",
        "",
        "sentenceViewList",
        "Ljava/util/List;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;",
        "tableHostList",
        "isInBold",
        "Z",
        "isInTable",
        "Landroid/text/SpannableStringBuilder;",
        "spannableString",
        "Landroid/text/SpannableStringBuilder;",
        "currentHost",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;",
        "tableFSM",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;",
        "Landroidx/appcompat/app/AlertDialog;",
        "infoDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getContentView",
        "()Landroid/view/View;",
        "contentView",
        "getAnimationTextView",
        "animationTextView",
        "getScrollView",
        "scrollView",
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
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public contentLayout:Landroid/view/ViewGroup;

.field public currentBodySentenceView:Landroid/widget/TextView;

.field private currentHost:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private infoDetailButton:Landroid/widget/ImageButton;

.field private infoDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInBold:Z

.field private isInTable:Z

.field public sentenceContainer:Landroid/widget/LinearLayout;

.field private sentenceContainerBinding:Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;

.field private sentenceViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spannableString:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public splitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;

.field private summaryCloseIcon:Landroid/widget/ImageButton;

.field private tableFSM:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tableHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Ljava/lang/String;


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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->activity:Landroid/app/Activity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->sentenceViewList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->tableHostList:Ljava/util/List;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase$tableFSM$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase$tableFSM$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;)V

    invoke-direct {p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->tableFSM:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->initClickListeners$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCurrentHost$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->currentHost:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;

    return-object p0
.end method

.method public static final synthetic access$getSpannableString$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;)Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static final synthetic access$getTableHostList$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->tableHostList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setCurrentHost$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->currentHost:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;

    return-void
.end method

.method public static final synthetic access$setInTable$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->isInTable:Z

    return-void
.end method

.method public static final synthetic access$setSpannableString$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static final initClickListeners$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getSplitViewManager()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;->onCloseButtonClick()V

    return-void
.end method


# virtual methods
.method public final addAndUpdateTextView()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;->aiSummarizePopupBodySentence:Landroid/widget/TextView;

    const-string v1, "aiSummarizePopupBodySentence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x14

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getSentenceContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getCurrentBodySentenceView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->setCurrentBodySentenceView(Landroid/widget/TextView;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    return-void
.end method

.method public final addImage(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getCurrentBodySentenceView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x14

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/l;->c(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    const v3, 0x7f0800bf

    invoke-virtual {p1, v3}, LX/a;->i(I)LX/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    new-instance v3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase$addImage$1;

    invoke-direct {v3, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase$addImage$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/j;->C(LX/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance v3, LP/z;

    invoke-direct {v3, v2}, LP/z;-><init>(I)V

    new-instance v2, LX/h;

    invoke-direct {v2}, LX/a;-><init>()V

    invoke-virtual {v2, v3, v1}, LX/a;->s(LF/o;Z)LX/a;

    move-result-object v1

    check-cast v1, LX/h;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->x(LX/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->B(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->sentenceViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->sentenceViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getSentenceContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->sentenceViewList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getSentenceContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public appendDeltaString(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\\[\\d+\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "replaceAll(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->tableFSM:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->onDelta(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->isInTable:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-static {v2, v3}, Lca/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v1}, Lca/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->isInBold:Z

    const-string v2, " "

    const-string v3, "**"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-static {p1, v3, v4}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->isInBold:Z

    invoke-static {p1, v3, v2}, Lca/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->isInBold:Z

    if-eqz v1, :cond_3

    invoke-static {p1, v3, v4}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->isInBold:Z

    invoke-static {p1, v3, v2}, Lca/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->isInBold:Z

    if-eqz v0, :cond_4

    invoke-static {p1, v3, v4}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v5

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getCurrentBodySentenceView()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getSentenceContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->tableFSM:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->endOfStream()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->tableHostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->tableHostList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;->destroyUi()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->isInBold:Z

    return-void
.end method

.method public clearAllAnimations()V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public abstract getAnimationTextView()Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContentView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getCurrentBodySentenceView()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->currentBodySentenceView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentBodySentenceView"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract getScrollView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getSentenceContainer()Landroid/widget/LinearLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->sentenceContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sentenceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSplitViewManager()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->splitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "splitViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final initClickListeners()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->infoDetailButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/l;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->summaryCloseIcon:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/l;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string/jumbo p0, "summaryCloseIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "infoDetailButton"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public initViews()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->setContentLayout(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->infoDetailButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->summaryCloseIcon:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->sentenceContainerBinding:Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;

    const/4 v1, 0x0

    const-string v2, "sentenceContainerBinding"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->setSentenceContainer(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->sentenceContainerBinding:Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;->aiSummarizePopupBodySentence:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->setCurrentBodySentenceView(Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->infoDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->clear()V

    return-void
.end method

.method public final onInfoDetailClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IntelligentFeaturesUtil;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IntelligentFeaturesUtil$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->infoDetailButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IntelligentFeaturesUtil$Companion;->getInfoDialog(Landroid/content/Context;Landroid/widget/ImageButton;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->infoDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->infoDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->setAnchor(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->infoDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "infoDetailButton"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setContentLayout(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->contentLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setCurrentBodySentenceView(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->currentBodySentenceView:Landroid/widget/TextView;

    return-void
.end method

.method public setReaderModeContentsBackgroundColor()V
    .locals 0

    return-void
.end method

.method public setReaderModeSummaryHeaderIconsColor()V
    .locals 0

    return-void
.end method

.method public final setSentenceContainer(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->sentenceContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSplitViewManager(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->splitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->title:Ljava/lang/String;

    return-void
.end method

.method public setViewHeight(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showAiSearchViewWithTitle(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    :cond_0
    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getCurrentBodySentenceView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v4, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getSentenceContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getCurrentBodySentenceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getContentView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->sentenceContainerBinding:Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/AiSummarizePopupSentenceContainerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p0, "sentenceContainerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public showFadeInAnimation()V
    .locals 0

    return-void
.end method

.method public showFollowupTitle(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->addAndUpdateTextView()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    :cond_0
    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getCurrentBodySentenceView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->spannableString:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v4, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getCurrentBodySentenceView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x64

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getCurrentBodySentenceView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateInfoDialogParams()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->infoDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->infoDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    const v1, 0x7f0b00cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletOrDesktopMode(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0700b9

    goto :goto_0

    :cond_2
    const p0, 0x7f0700b8

    :goto_0
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateLoadingAnimation(IZ)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getScrollView()Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateNavigationBarColor()V
    .locals 0

    return-void
.end method

.method public final updateProgressText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "progressText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getAnimationTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getAnimationTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateScrollViewDividerVisibility()V
    .locals 0

    return-void
.end method

.method public updateTitleLayoutTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "windowHandlerTouchListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

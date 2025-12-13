.class public Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/toolbar/AddToHelper$Divider;,
        Lcom/sec/android/app/sbrowser/toolbar/AddToHelper$Listener;
    }
.end annotation


# static fields
.field private static final INSTANCE_LOCK:Ljava/lang/Object;

.field private static sInstance:Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;


# instance fields
.field mAddToDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->INSTANCE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->lambda$show$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->lambda$show$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/toolbar/AddToHelper$Listener;Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->lambda$show$2(Lcom/sec/android/app/sbrowser/toolbar/AddToHelper$Listener;Landroidx/appcompat/app/AlertDialog;I)V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;
    .locals 2

    sget-object v0, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->sInstance:Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;-><init>()V

    sput-object v1, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->sInstance:Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->sInstance:Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$show$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$show$1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->mAddToDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$show$2(Lcom/sec/android/app/sbrowser/toolbar/AddToHelper$Listener;Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper$Listener;->onItemClicked(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->mAddToDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->mAddToDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "si__AddToHelper"

    const-string v1, "AddToDialog dismiss IllegalArgumentException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->mAddToDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    :goto_0
    return-void
.end method

.method public show(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View;Lcom/sec/android/app/sbrowser/toolbar/AddToHelper$Listener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lcom/sec/android/app/sbrowser/toolbar/AddToHelper$Listener;",
            ")V"
        }
    .end annotation

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b034a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    const v1, 0x7f0b071f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper$Divider;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070062

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, p0, v4, v5}, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper$Divider;-><init>(Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f1501d3

    invoke-direct {v2, p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f140064

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/z;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/z;-><init>(I)V

    const v5, 0x7f1402cf

    invoke-virtual {v2, v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/sbrowser/toolbar/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/sbrowser/toolbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->mAddToDialog:Landroidx/appcompat/app/AlertDialog;

    new-instance p0, Lcom/sec/android/app/sbrowser/toolbar/AddToAdapter;

    new-instance v3, Lcom/sec/android/app/sbrowser/toolbar/b;

    invoke-direct {v3, p4, v2}, Lcom/sec/android/app/sbrowser/toolbar/b;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;)V

    invoke-direct {p0, p2, v3}, Lcom/sec/android/app/sbrowser/toolbar/AddToAdapter;-><init>(Ljava/util/ArrayList;Lcom/sec/android/app/sbrowser/toolbar/AddToAdapter$Listener;)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-static {p1, v2, p3}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->setAnchor(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "show IllegalStateException : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "si__AddToHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

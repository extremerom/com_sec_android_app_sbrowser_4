.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderBarViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0012\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;",
        "listener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;",
        "viewModel",
        "",
        "isForPreview",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;Z)V",
        "Lw8/B;",
        "updateIconColor",
        "()V",
        "updateButtonVisibility",
        "bind",
        "",
        "",
        "payloads",
        "(Ljava/util/List;)V",
        "Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;",
        "getBinding",
        "()Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;",
        "samsungAccountProfileButtonHelper",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;",
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


# instance fields
.field private final binding:Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final samsungAccountProfileButtonHelper:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;Z)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;",
            "Z)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "viewModel"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->context:Landroid/content/Context;

    new-instance p1, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;

    iget-object p2, p2, Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;->account:Landroid/widget/ImageButton;

    const-string p4, "account"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LX3/a;

    const/16 v0, 0xa

    invoke-direct {p4, v0, p5, p0}, LX3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p3, p2, p6, p4}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageButton;ZLandroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->samsungAccountProfileButtonHelper:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;ZLcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->updateButtonVisibility$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;ZLcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->updateButtonVisibility$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->samsungAccountProfileButtonHelper$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final samsungAccountProfileButtonHelper$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->context:Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->onClickAccountProfile(Landroid/content/Context;)V

    const-string p0, "100"

    const-string p1, "1072"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateButtonVisibility()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;->getViewModel()Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getEditMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;

    sget-object v1, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;->NONE:Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;->generalManagement:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;->generalManagement:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

    new-instance v4, Lcom/sec/android/app/sbrowser/multi_cp_native/n;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p0, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/n;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->samsungAccountProfileButtonHelper:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;->setAccountButtonVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;->generalManagement:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;->generalManagement:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/m;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->samsungAccountProfileButtonHelper:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;->setAccountButtonVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final updateButtonVisibility$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;ZLcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;->getViewModel()Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    move-result-object p0

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->onClickEdit(Landroid/content/Context;)V

    const-string p0, "100"

    const-string p1, "1071"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateButtonVisibility$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;->getViewModel()Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->onClickEdit(Landroid/content/Context;)V

    const-string p0, "100"

    const-string p1, "1071"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateIconColor()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;->getViewModel()Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getIsLightThemedBackground()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060a29

    goto :goto_0

    :cond_0
    const v1, 0x7f060a2a

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;->generalManagement:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->updateIconColor()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->updateButtonVisibility()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->samsungAccountProfileButtonHelper:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;->getViewModel()Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getIsLightThemedBackground()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;->updateIconColor(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;->isForPreview()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;->generalManagement:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;->generalManagement:Landroid/widget/ImageButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/HomepageHeaderBinding;->generalManagement:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public final bind(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "button_visibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->updateButtonVisibility()V

    goto :goto_0

    :cond_1
    const-string v1, "theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->updateIconColor()V

    goto :goto_0

    :cond_2
    const-string v1, "wallpaper_theme_changed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->updateIconColor()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->samsungAccountProfileButtonHelper:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;->getViewModel()Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getIsLightThemedBackground()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SamsungAccountProfileButtonHelper;->updateIconColor(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

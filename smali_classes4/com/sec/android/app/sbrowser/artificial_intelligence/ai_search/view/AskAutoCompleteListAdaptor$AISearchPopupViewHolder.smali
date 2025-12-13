.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor$AISearchPopupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AISearchPopupViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor$AISearchPopupViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/app/sbrowser/databinding/AskAutoCompleteListItemBinding;",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;Lcom/sec/android/app/sbrowser/databinding/AskAutoCompleteListItemBinding;)V",
        "getBinding",
        "()Lcom/sec/android/app/sbrowser/databinding/AskAutoCompleteListItemBinding;",
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
.field private final binding:Lcom/sec/android/app/sbrowser/databinding/AskAutoCompleteListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;Lcom/sec/android/app/sbrowser/databinding/AskAutoCompleteListItemBinding;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/databinding/AskAutoCompleteListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor$AISearchPopupViewHolder;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/databinding/AskAutoCompleteListItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor$AISearchPopupViewHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/AskAutoCompleteListItemBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/sec/android/app/sbrowser/databinding/AskAutoCompleteListItemBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor$AISearchPopupViewHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/AskAutoCompleteListItemBinding;

    return-object p0
.end method

.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LB5/b;

.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:Lcom/sec/android/app/sbrowser/databinding/AiSummarizeFtuDialogViewBinding;

.field public final synthetic d:Lkotlin/jvm/internal/C;


# direct methods
.method public synthetic constructor <init>(LB5/b;Lkotlin/jvm/internal/C;Lcom/sec/android/app/sbrowser/databinding/AiSummarizeFtuDialogViewBinding;Lkotlin/jvm/internal/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/p;->a:LB5/b;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/p;->b:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/p;->c:Lcom/sec/android/app/sbrowser/databinding/AiSummarizeFtuDialogViewBinding;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/p;->d:Lkotlin/jvm/internal/C;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/p;->c:Lcom/sec/android/app/sbrowser/databinding/AiSummarizeFtuDialogViewBinding;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/p;->d:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/p;->a:LB5/b;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/p;->b:Lkotlin/jvm/internal/C;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->n(LB5/b;Lkotlin/jvm/internal/C;Lcom/sec/android/app/sbrowser/databinding/AiSummarizeFtuDialogViewBinding;Lkotlin/jvm/internal/C;Landroid/content/DialogInterface;)V

    return-void
.end method

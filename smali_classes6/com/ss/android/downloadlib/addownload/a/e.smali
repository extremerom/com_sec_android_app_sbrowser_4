.class public Lcom/ss/android/downloadlib/addownload/a/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/downloadlib/addownload/a/d;

.field private f:Lcom/ss/android/downloadlib/addownload/a/c;

.field private g:Z

.field private h:Z

.field private i:Landroid/app/Activity;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/a/d;Lcom/ss/android/downloadlib/addownload/a/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/ss/android/downloadlib/addownload/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/bytedance/sdk/openadsdk/R$style;->ttdownloader_translucent_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/a/e;->i:Landroid/app/Activity;

    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/a/e;->e:Lcom/ss/android/downloadlib/addownload/a/d;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/a/e;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/a/e;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/a/e;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/a/e;->m:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/a/e;->f:Lcom/ss/android/downloadlib/addownload/a/c;

    invoke-virtual {p0, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/a/e;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/addownload/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/a/e;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/ss/android/downloadlib/addownload/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/a/e;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/ss/android/downloadlib/addownload/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/a/e;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/a/e;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/a/e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/a/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->b:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->message_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->c:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->delete_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/a/e$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/a/e$1;-><init>(Lcom/ss/android/downloadlib/addownload/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/a/e$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/a/e$2;-><init>(Lcom/ss/android/downloadlib/addownload/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/a/e$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/a/e$3;-><init>(Lcom/ss/android/downloadlib/addownload/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->g:Z

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/a/e;->dismiss()V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->h:Z

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/a/e;->dismiss()V

    return-void
.end method

.method private g()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/a/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    sget p0, Lcom/bytedance/sdk/openadsdk/R$layout;->ttdownloader_dialog_select_operation:I

    return p0
.end method

.method public b()I
    .locals 0

    sget p0, Lcom/bytedance/sdk/openadsdk/R$id;->confirm_tv:I

    return p0
.end method

.method public c()I
    .locals 0

    sget p0, Lcom/bytedance/sdk/openadsdk/R$id;->cancel_tv:I

    return p0
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->e:Lcom/ss/android/downloadlib/addownload/a/d;

    invoke-interface {p0}, Lcom/ss/android/downloadlib/addownload/a/d;->a()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->h:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->f:Lcom/ss/android/downloadlib/addownload/a/c;

    invoke-interface {p0}, Lcom/ss/android/downloadlib/addownload/a/c;->a()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/a/e;->e:Lcom/ss/android/downloadlib/addownload/a/d;

    invoke-interface {p0}, Lcom/ss/android/downloadlib/addownload/a/d;->b()V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

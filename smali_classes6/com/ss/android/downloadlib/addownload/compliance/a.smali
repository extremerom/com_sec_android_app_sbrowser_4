.class public Lcom/ss/android/downloadlib/addownload/compliance/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/app/Activity;

.field private final j:J

.field private k:J

.field private final l:Lcom/ss/android/downloadlib/addownload/b/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->i:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->j:J

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/c;->a()Lcom/ss/android/downloadlib/addownload/compliance/c;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/b/b;

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->l:Lcom/ss/android/downloadlib/addownload/b/b;

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/addownload/compliance/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->k:J

    return-wide v0
.end method

.method private a()V
    .locals 4

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_app_name:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->a:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_app_version:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->b:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_app_developer:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->c:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_app_detail:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->d:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_app_privacy:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->e:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_give_up:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->f:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->iv_app_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->g:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->ll_download:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->l:Lcom/ss/android/downloadlib/addownload/b/b;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/b/b;->e:Ljava/lang/String;

    const-string v2, "--"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/g/m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7248\u672c\u53f7\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->l:Lcom/ss/android/downloadlib/addownload/b/b;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/b/b;->f:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/g/m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u53d1\u8005\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->l:Lcom/ss/android/downloadlib/addownload/b/b;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/lang/String;

    const-string/jumbo v3, "\u5e94\u7528\u4fe1\u606f\u6b63\u5728\u5b8c\u5584\u4e2d"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/g/m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->g:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/g/m;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setRoundRadius(I)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->g:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    const-string v1, "#EBEBEB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setBackgroundColor(I)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/d;->a()Lcom/ss/android/downloadlib/addownload/compliance/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->j:J

    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/a$2;

    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/compliance/a$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/d;->a(JLcom/ss/android/downloadlib/addownload/compliance/d$a;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/a$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/a$3;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/a$4;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/a$4;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/a$5;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/a$5;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/a$6;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/a$6;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ss/android/downloadlib/addownload/compliance/a;)Lcom/ss/android/downloadlib/guide/install/ClipImageView;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->g:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ss/android/downloadlib/addownload/compliance/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->i:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcom/ss/android/downloadlib/addownload/compliance/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->j:J

    return-wide v0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->i:Landroid/app/Activity;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->l:Lcom/ss/android/downloadlib/addownload/b/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/a;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v0, Lcom/bytedance/sdk/openadsdk/R$layout;->ttdownloader_dialog_appinfo:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/R$drawable;->ttdownloader_bg_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->l:Lcom/ss/android/downloadlib/addownload/b/b;

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/b/b;->b:J

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->k:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/a;->a()V

    const-string p1, "lp_app_dialog_show"

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->k:J

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/g;->b(Ljava/lang/String;J)V

    new-instance p1, Lcom/ss/android/downloadlib/addownload/compliance/a$1;

    invoke-direct {p1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/a$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/a;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.class Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mActionModeView:Landroid/view/View;

.field private final mActivity:Landroid/app/Activity;

.field private final mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

.field private mCancelButton:Landroid/view/View;

.field private mSelectAllCheckBox:Landroid/widget/CheckBox;

.field private mSelectAllLayout:Landroid/widget/LinearLayout;

.field private mSelectItemCountText:Landroid/widget/TextView;

.field private mSelectedText:Landroid/widget/TextView;

.field private mSelectedTextSide:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->lambda$updateAppbarLayout$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->lambda$onClick$1()V

    return-void
.end method

.method private getCheckedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140297

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f140298

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getSelectedString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->isInActionMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->getSelectedItemCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120061

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f14085a

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f1406af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$onClick$1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private synthetic lambda$updateAppbarLayout$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->onCancelButtonClicked()V

    return-void
.end method


# virtual methods
.method public getActionBarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActionModeView:Landroid/view/View;

    return-object p0
.end method

.method public getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar$1;->$SwitchMap$com$google$android$material$oneui$floatingactioncontainer$FloatingAware$PositionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    const p1, 0x7f0b0d09

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    const p1, 0x7f0b0689

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public isSelectedAll()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, ", "

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v1, "3219"

    invoke-static {v1, p1}, Lcom/sec/android/app/sbrowser/media/common/MediaSALogging;->videoHistoryActionMode(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->selectAllListItem(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllLayout:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->getCheckedText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->getSelectedString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->selectAllListItem(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllLayout:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->getCheckedText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->getSelectedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/media/history/view/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/media/history/view/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0687
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActionModeTitleAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectedText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectedTextSide:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectItemCountText:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public startAppBarAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    const v1, 0x7f01005e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public updateAppBarText()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->isInActionMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->getSelectedItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120001

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f140629

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectedTextSide:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectItemCountText:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    if-lez v1, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-interface {v3, v4}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->setMainAppBarTitle(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    invoke-interface {v4}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->getItemCount()I

    move-result v4

    if-ne v1, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    if-nez v1, :cond_5

    move-object v2, v5

    :cond_5
    invoke-interface {v3, v2}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->setMainAppBarContentDescription(Ljava/lang/String;)V

    if-nez v1, :cond_6

    const v1, 0x7f14112f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const v2, 0x7f14112e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->getCheckedText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1410d4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140bfa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateAppbarLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0474

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActionModeView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "[MM] MHCustomizeAppBar"

    const-string v0, "Resource can not found or not action mode, bookmark_actionbar_title."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v1, 0x7f0b0687

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActionModeView:Landroid/view/View;

    const v1, 0x7f0b0c52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mCancelButton:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActionModeView:Landroid/view/View;

    const v1, 0x7f0b068c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectedText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActionModeView:Landroid/view/View;

    const v1, 0x7f0b068b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectedTextSide:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActionModeView:Landroid/view/View;

    const v1, 0x7f0b068a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectItemCountText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mCancelButton:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/sbrowser/media/history/view/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/media/history/view/b;-><init>(Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/SystemSettings;->isShowButtonShapeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActionModeView:Landroid/view/View;

    const v1, 0x7f0b0c53

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800c1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    const v2, 0x7f061045

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectedText:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->isAppbarExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectedText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mAppBar:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;

    invoke-interface {v1, v0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewAppBar;->setMainAppBarTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mActionModeView:Landroid/view/View;

    const v1, 0x7f0b0688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->updateAppBarText()V

    return-void
.end method

.method public updateSideTextVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectedTextSide:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectedText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->mSelectItemCountText:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

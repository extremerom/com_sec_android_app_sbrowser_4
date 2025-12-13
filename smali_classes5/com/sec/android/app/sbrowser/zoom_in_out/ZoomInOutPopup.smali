.class public Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;
    }
.end annotation


# instance fields
.field private final mAccessibilityDelegate:Lcom/sec/android/app/sbrowser/common/model/main/SeekbarAccessibilityDelegate;

.field private mActivity:Landroid/app/Activity;

.field private mAnchor:Landroid/view/View;

.field private mInitZoomRate:I

.field private mIsApplyToThisTabOnly:Z

.field private mListener:Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;

.field private mPercentText:Landroid/widget/TextView;

.field private mPopup:Landroidx/appcompat/app/AlertDialog;

.field private mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

.field private mShouldKeepChangedValue:Z

.field private mZoomRate:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZLandroid/view/View;Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mInitZoomRate:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mZoomRate:I

    new-instance v0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$1;-><init>(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mAccessibilityDelegate:Lcom/sec/android/app/sbrowser/common/model/main/SeekbarAccessibilityDelegate;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mInitZoomRate:I

    iput p2, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mZoomRate:I

    iput-boolean p3, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mIsApplyToThisTabOnly:Z

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mAnchor:Landroid/view/View;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mListener:Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->lambda$initPopUp$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private adjustSeekBarProgress(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/sbrowser/common/constants/SBrowserConstants;->ZOOM_PERCENT:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    sget-object p1, Lcom/sec/android/app/sbrowser/common/constants/SBrowserConstants;->ZOOM_PERCENT:[I

    aget p1, p1, v0

    iput p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mZoomRate:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->setZoomRate(I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->lambda$initPopUp$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->lambda$initPopUp$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->lambda$initPopUp$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mInitZoomRate:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mIsApplyToThisTabOnly:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;)Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mListener:Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mPercentText:Landroid/widget/TextView;

    return-object p0
.end method

.method private initPopUp()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mShouldKeepChangedValue:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mActivity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e098d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->initSeekBar(Landroid/view/View;)V

    iget v1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mZoomRate:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->setZoomRate(I)V

    const v1, 0x7f0b0104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mIsApplyToThisTabOnly:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/sec/android/app/sbrowser/auth/password/c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/auth/password/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1501d3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1408ec

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/zoom_in_out/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/zoom_in_out/a;-><init>(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;I)V

    const v2, 0x7f1408a9

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/zoom_in_out/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/zoom_in_out/a;-><init>(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;I)V

    const v2, 0x7f1402cf

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LB6/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private initSeekBar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b09c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mPercentText:Landroid/widget/TextView;

    const v0, 0x7f0b0c2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/main/SeekbarContainer;

    const v1, 0x7f0b0c29

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mAccessibilityDelegate:Lcom/sec/android/app/sbrowser/common/model/main/SeekbarAccessibilityDelegate;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/sbrowser/common/model/main/SeekbarContainer;->setSeekBar(Landroidx/appcompat/widget/SeslSeekBar;Lcom/sec/android/app/sbrowser/common/model/main/SeekbarAccessibilityDelegate;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    new-instance v1, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$2;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$2;-><init>(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;Lcom/sec/android/app/sbrowser/common/model/main/SeekbarContainer;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->initSeekBarParent(Lcom/sec/android/app/sbrowser/common/model/main/SeekbarContainer;)V

    return-void
.end method

.method private initSeekBarParent(Lcom/sec/android/app/sbrowser/common/model/main/SeekbarContainer;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$3;-><init>(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;)Landroidx/appcompat/widget/SeslSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mZoomRate:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mShouldKeepChangedValue:Z

    return-void
.end method

.method private synthetic lambda$initPopUp$0(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mIsApplyToThisTabOnly:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getCommonZoomValueDex()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getCommonZoomValueMobile()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mListener:Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;->onProgressChanged(D)V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->setZoomRate(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initPopUp$1(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mZoomRate:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set Zoom value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", Apply to this tab only: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mIsApplyToThisTabOnly:Z

    const-string p2, "ZoomInOutPopup"

    invoke-static {p2, v2, p1}, Landroidx/appcompat/graphics/drawable/a;->z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mShouldKeepChangedValue:Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mListener:Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;

    iget p2, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mZoomRate:I

    int-to-double v2, p2

    div-double/2addr v2, v0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mIsApplyToThisTabOnly:Z

    invoke-interface {p1, v2, v3, p0}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;->onProgressChangeConfirmed(DZ)V

    return-void
.end method

.method private synthetic lambda$initPopUp$2(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mListener:Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;

    iget p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mInitZoomRate:I

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;->onProgressChanged(D)V

    return-void
.end method

.method private synthetic lambda$initPopUp$3(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mShouldKeepChangedValue:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mInitZoomRate:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->setZoomRate(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mListener:Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;->onDismissPopup()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mZoomRate:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->adjustSeekBarProgress(Z)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->setZoomRate(I)V

    return-void
.end method

.method private setZoomRate(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mPercentText:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d%%"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/sec/android/app/sbrowser/common/constants/SBrowserConstants;->ZOOM_PERCENT:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public dismissPopup(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mShouldKeepChangedValue:Z

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public restoreZoomValueIfNeeded(Z)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mInitZoomRate:I

    iget v1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mZoomRate:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mListener:Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup$Listener;->onProgressChanged(D)V

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->initPopUp()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mAnchor:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->setAnchor(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInOutPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

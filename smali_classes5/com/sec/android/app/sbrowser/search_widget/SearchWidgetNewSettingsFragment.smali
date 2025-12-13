.class public final Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;
.super Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001^B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u001f\u0010&\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u0002012\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00088\u0010\u0005J\u000f\u00109\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00089\u0010\u0005J\u0017\u0010;\u001a\u00020\u00122\u0006\u0010:\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0008J\u0017\u0010B\u001a\u0002042\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0005J\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u0002010DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u0002042\u0006\u0010I\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008J\u0010AJ\u0017\u0010L\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0005R\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;",
        "Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;",
        "<init>",
        "()V",
        "",
        "checkSettingChanged",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lw8/B;",
        "initializePreferencesValues",
        "bundle",
        "inflateElements",
        "(Landroid/os/Bundle;)V",
        "setPreviewImage",
        "setLayoutMargin",
        "setLayoutWidth",
        "Landroidx/appcompat/widget/Toolbar;",
        "getWidgetToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "getFloatingBottomLayout",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "applyFloatingBottomLayout",
        "outState",
        "onSaveInstanceState",
        "Landroid/widget/CompoundButton;",
        "compoundButton",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "setBackgroundColor",
        "updateSettingsValues",
        "sendSALoggingOnCancel",
        "sendSALoggingOnDone",
        "onDestroyView",
        "Landroid/view/MenuItem;",
        "item",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
        "",
        "convertBackgroundColorToString",
        "()Ljava/lang/String;",
        "",
        "progress",
        "getTransparencyStateDescriptionFromProgress",
        "(I)Ljava/lang/String;",
        "updatePreviewHeightWidth",
        "updateWidgetPreview",
        "transparency",
        "applyBlurBackground",
        "(I)V",
        "shouldShowDarkWidgetPreview",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "type",
        "getNewWidgetBackground-L2j3NV4",
        "(I)I",
        "getNewWidgetBackground",
        "updateSeekBarProgress",
        "",
        "getColorTitles",
        "()Ljava/util/List;",
        "getPositionFromColorMode",
        "()I",
        "pos",
        "getColoModeFromPosition",
        "view",
        "showColorPopupMenu",
        "(Landroid/view/View;)V",
        "updateColorPreferenceSummary",
        "Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;",
        "bindingNullable",
        "Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;",
        "Landroid/widget/FrameLayout;",
        "previewBlurBg",
        "Landroid/widget/FrameLayout;",
        "Landroidx/appcompat/widget/PopupMenu;",
        "colorPopupMenu",
        "Landroidx/appcompat/widget/PopupMenu;",
        "Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;",
        "seekBarChangeListener",
        "Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;",
        "getBinding",
        "()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;",
        "binding",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bindingNullable:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private colorPopupMenu:Landroidx/appcompat/widget/PopupMenu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previewBlurBg:Landroid/widget/FrameLayout;

.field private final seekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->Companion:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment$seekBarChangeListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment$seekBarChangeListener$1;-><init>(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->seekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static final synthetic access$getTransparencyStateDescriptionFromProgress(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getTransparencyStateDescriptionFromProgress(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final applyBlurBackground(I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/utils/DeviceUtil;->isLowMemoryOneUI7Device(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "previewBlurBg"

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->previewBlurBg:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07194f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->previewBlurBg:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->shouldShowDarkWidgetPreview()Z

    move-result v10

    const/4 v4, -0x1

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-static/range {v3 .. v10}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setBlurUiMediumUltraThin(Landroid/view/View;IFFFFIZ)Z

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0
.end method

.method private final convertBackgroundColorToString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getColorMode()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "MatchSetting"

    goto :goto_0

    :cond_0
    const-string p0, "Dark"

    goto :goto_0

    :cond_1
    const-string p0, "Light"

    :goto_0
    return-object p0
.end method

.method private final getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->bindingNullable:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getColoModeFromPosition(I)I
    .locals 0

    sget-object p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->LIGHT:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->DARK:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private final getColorTitles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->getEntries()LE8/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->getResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ly8/t;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletLayout(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFoldableDeviceTypeFold()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f14073a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final getNewWidgetBackground-L2j3NV4(I)I
    .locals 7

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils;->Companion:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getColorMode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils$Companion;->getWidgetBackgroundDrawable-qK15sPk$default(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils$Companion;IIZIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getPositionFromColorMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getColorMode()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->MATCH_PHONE_SETTINGS:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->DARK:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->LIGHT:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getTransparencyStateDescriptionFromProgress(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils;->Companion:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils$Companion;->getTransparencyFromProgress(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1401e3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->inflateElements$lambda$3(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final inflateElements$lambda$3(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->showColorPopupMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->showColorPopupMenu$lambda$10(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final shouldShowDarkWidgetPreview()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->isNightModeEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getColorMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getColorMode()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final showColorPopupMenu(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->colorPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->seslIsShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->colorPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->colorPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getColorTitles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->colorPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ly8/u;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->colorPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "getMenu(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getPositionFromColorMode()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->colorPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0, v1, v1}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->colorPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071948

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->colorPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->colorPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final showColorPopupMenu$lambda$10(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getColoModeFromPosition(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setColorMode(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->updateColorPreferenceSummary()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->setBackgroundColor()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->setPreviewImage()V

    const-string p1, "7530"

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->convertBackgroundColorToString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "752"

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final updateColorPreferenceSummary()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->colorPreferenceSummary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getColorMode()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletLayout(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFoldableDeviceTypeFold()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f14073a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v1, 0x7f140739

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v1, 0x7f140342

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v1, 0x7f140354

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updatePreviewHeightWidth()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->smallLayout:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->smallLayout:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const v2, 0x7f07107d

    goto :goto_0

    :cond_0
    const v2, 0x7f07107e

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07107b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method private final updateSeekBarProgress()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->opacitySeekbar:Landroidx/appcompat/widget/SeslSeekBar;

    sget-object v1, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils;->Companion:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAlphaValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils$Companion;->getProgressFromTransparency(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    return-void
.end method

.method private final updateWidgetPreview()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAlphaValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->applyBlurBackground(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->smallLayout:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->smallLayout:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;->backgroundImage:Landroid/widget/ImageView;

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getNewWidgetBackground-L2j3NV4(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->smallLayout:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->wideSmallLayout:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewWideSmallLayout80Binding;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewWideSmallLayout80Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->wideSmallLayout:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewWideSmallLayout80Binding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewWideSmallLayout80Binding;->backgroundImage:Landroid/widget/ImageView;

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getNewWidgetBackground-L2j3NV4(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->wideSmallLayout:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewWideSmallLayout80Binding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewWideSmallLayout80Binding;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyFloatingBottomLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->dividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f10003f

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->inflateMenu(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->dividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->dividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public checkSettingChanged()Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->INSTANCE:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->getColorMode(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getColorMode()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->getTransparency(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAlphaValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->getSaveRecentSearches()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getShowRecentSearches()Z

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "setting changed = "

    const-string v1, "SearchWidgetNewSettingsFragment"

    invoke-static {v0, v1, p0}, Landroidx/glance/oneui/template/layout/glance/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->floatingBottomContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    return-object p0
.end method

.method public getWidgetToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->searchWidgetToolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "searchWidgetToolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public inflateElements(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, " ////// "

    const/4 v1, 0x0

    const-string v2, "SearchWidgetNewSettingsFragment"

    const-string v3, "/"

    if-eqz p1, :cond_0

    const-string v4, "colorMode"

    const/4 v5, 0x2

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setColorMode(I)V

    sget-object v4, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->INSTANCE:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->getSearchWidgetDefaultTransparency()I

    move-result v4

    const-string v5, "alphaValue"

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setAlphaValue(I)V

    const-string v4, "showRecentSearches"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setShowRecentSearches(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getColorMode()I

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAlphaValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getMatchDarkMode()Z

    move-result v6

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getShowRecentSearches()Z

    move-result v7

    const-string v8, "inflateElements savedInstanceState:: "

    invoke-static {p1, v4, v8, v0, v3}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v7}, Landroidx/appcompat/graphics/drawable/a;->z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->INSTANCE:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->getColorMode(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setColorMode(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->getTransparency(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setAlphaValue(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->getSaveRecentSearches()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setShowRecentSearches(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getColorMode()I

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAlphaValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getMatchDarkMode()Z

    move-result v6

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getShowRecentSearches()Z

    move-result v7

    const-string v8, "inflateElements get null"

    invoke-static {p1, v4, v8, v0, v3}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v7}, Landroidx/appcompat/graphics/drawable/a;->z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06103d

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setStatusBarColor(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->setPreviewImage()V

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->opacitySeekbar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->isWhiteWallPaper()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f061043

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f061044

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->opacitySeekbar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x7f080922

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "Unable to set progress tint."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->updateSeekBarProgress()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isSystemSupportNightTheme()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->isNightModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->widgetSwitchContainer:Lcom/sec/android/app/sbrowser/common/widget/RoundedCornerLinearLayout;

    const-string v0, "widgetSwitchContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setBackgroundDrawable(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->recentSearchesSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "recentSearchesSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getShowRecentSearches()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->opacitySeekbar:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->seekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->opacitySeekbar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->opacitySeekbar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getTransparencyStateDescriptionFromProgress(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->colorPreferenceLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/e;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->updateColorPreferenceSummary()V

    return-void
.end method

.method public initializePreferencesValues()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->INSTANCE:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->getTransparency(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setAlphaValue(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->getColorMode(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setColorMode(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->getSaveRecentSearches()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setShowRecentSearches(Z)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setShowRecentSearches(Z)V

    if-eqz p2, :cond_0

    const-string p0, "On"

    goto :goto_0

    :cond_0
    const-string p0, "Off"

    :goto_0
    const-string p1, "752"

    const-string p2, "7533"

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0862

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->bindingNullable:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->init(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->bindingNullable:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0055

    if-eq v0, v1, :cond_0

    const v1, 0x7f0b005c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->recentSearchesSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const-string v0, "showRecentSearches"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public sendSALoggingOnCancel()V
    .locals 1

    const-string p0, "752"

    const-string v0, "7534"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendSALoggingOnDone()V
    .locals 2

    const-string v0, "7530"

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->convertBackgroundColorToString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAlphaValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "7532"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getShowRecentSearches()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "On"

    goto :goto_0

    :cond_0
    const-string p0, "Off"

    :goto_0
    const-string v0, "7533"

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "752"

    const-string v0, "7535"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundColor()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils;->Companion:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils$Companion;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->opacitySeekbar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingUtils$Companion;->getTransparencyFromProgress(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setAlphaValue(I)V

    return-void
.end method

.method public setLayoutMargin()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v2, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->INSTANCE:Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->isWidgetTabletLayoutRequired(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3dbd70a4    # 0.0925f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletLayout(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->isMainScreenFoldDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07107a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->updateLayoutMargin(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->searchWidgetSettingStartView:Landroid/view/View;

    const-string v4, "searchWidgetSettingStartView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->searchWidgetSettingEndView:Landroid/view/View;

    const-string v5, "searchWidgetSettingEndView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletLayout(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->isMainScreenFoldDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->searchWidgetScroller:Landroid/widget/ScrollView;

    invoke-virtual {v6, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->widgetSettingsBottomContainerRoundedLayout:Lcom/sec/android/app/sbrowser/common/widget/RoundedCornerLinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->widgetSettingsBottomContainerRoundedLayout:Lcom/sec/android/app/sbrowser/common/widget/RoundedCornerLinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->searchWidgetPreviewContainer:Lcom/sec/android/app/sbrowser/common/widget/RoundedCornerLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071092

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->searchWidgetScroller:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_2
    return-void
.end method

.method public setLayoutWidth()V
    .locals 8

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07107a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->searchWidgetPreviewLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v6, v1

    mul-double/2addr v6, v4

    const-wide v4, 0x3fe028f5c28f5c29L    # 0.505

    sub-double/2addr v4, v6

    float-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->searchWidgetPreviewLayout:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->widgetSettingContentLayout:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const-wide v4, 0x3fdfae147ae147aeL    # 0.495

    float-to-double v1, v1

    sub-double/2addr v4, v1

    float-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->widgetSettingContentLayout:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public setPreviewImage()V
    .locals 8

    sget-object v0, Landroidx/glance/oneui/template/layout/PreviewSizeUtils;->INSTANCE:Landroidx/glance/oneui/template/layout/PreviewSizeUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result v2

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Landroidx/glance/oneui/template/layout/PreviewSizeUtils;->getAppWidgetSize-aWA3r6Q(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getHeight()I

    move-result v2

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[setPreviewImage] width = "

    const-string v6, " height = "

    const-string v7, " appWidgetSize = "

    invoke-static {v1, v2, v5, v6, v7}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchWidgetNewSettingsFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getWidthDp()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setWidthDp(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getWidthDp()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getCellsCount(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->setWidth(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->smallLayout:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewSmallLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->wideSmallLayout:Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewWideSmallLayout80Binding;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetPreviewWideSmallLayout80Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07106a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->searchWidgetPreviewContainer:Lcom/sec/android/app/sbrowser/common/widget/RoundedCornerLinearLayout;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SearchWidgetNewSettingsFragmentBinding;->searchWidgetPreviewBlurBg:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->previewBlurBg:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->updatePreviewHeightWidth()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->updateWidgetPreview()V

    return-void
.end method

.method public updateSettingsValues()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->INSTANCE:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getColorMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->setColorMode(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAlphaValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->setTransparency(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetBaseSettingsFragment;->getShowRecentSearches()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsPreferenceManager;->setSaveRecentSearches(Z)V

    return-void
.end method

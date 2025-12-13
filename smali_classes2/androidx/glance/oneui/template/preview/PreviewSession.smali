.class public final Landroidx/glance/oneui/template/preview/PreviewSession;
.super Landroidx/glance/appwidget/multiprocess/CoroutineSession;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/preview/PreviewSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 F2\u00020\u0001:\u0001FBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JD\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00150\u00142\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0002\u0008\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJD\u0010\"\u001a\u00020\u00182\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00142\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0002\u0008\u0019H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010(\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00152\u0006\u0010)\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u00101\u001a\u00020.2\u0006\u0010\u0013\u001a\u00020\u0012H\u0080@\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u000822\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u00104J \u00108\u001a\u0002072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00106\u001a\u000205H\u0096@\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010=R\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010>R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010>R\u001a\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010>R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006H\u00b2\u0006\u000c\u0010G\u001a\u0002078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/glance/oneui/template/preview/PreviewSession;",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "widget",
        "Ljava/lang/Class;",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
        "receiver",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "widgetStyle",
        "Landroidx/glance/oneui/common/AppWidgetHostType;",
        "hostType",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "stateDefinition",
        "<init>",
        "(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IIILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/i;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lw8/l;",
        "requestStates",
        "Lkotlin/Function0;",
        "Lw8/B;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "ForEachSizeAndStyle",
        "(Landroid/content/Context;Ljava/util/List;LL8/n;Landroidx/compose/runtime/Composer;I)V",
        "",
        "",
        "Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;",
        "hostSizeInfos",
        "requestWidgetSize",
        "ForEachHost",
        "(Ljava/util/Map;Ljava/util/List;LL8/n;Landroidx/compose/runtime/Composer;I)V",
        "style",
        "size",
        "convertStateToInt-UUrI2l0",
        "(II)I",
        "convertStateToInt",
        "value",
        "convertIntToState",
        "(I)Lw8/l;",
        "snapshotMonitor",
        "(LB8/d;)Ljava/lang/Object;",
        "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
        "getPreviewGlanceState$glance_oneui_template_release",
        "(Landroid/content/Context;LB8/d;)Ljava/lang/Object;",
        "getPreviewGlanceState",
        "Landroidx/glance/GlanceComposable;",
        "provideGlance",
        "(Landroid/content/Context;)LL8/n;",
        "Landroidx/glance/EmittableWithChildren;",
        "root",
        "",
        "processEmittableTree",
        "(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;LB8/d;)Ljava/lang/Object;",
        "onClosed",
        "()V",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "Ljava/lang/Class;",
        "I",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "previewState",
        "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
        "Landroidx/glance/session/Session;",
        "getEventSession",
        "()Landroidx/glance/session/Session;",
        "eventSession",
        "Companion",
        "configIsReady",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/oneui/template/preview/PreviewSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "GWT:PreviewSession"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final hostType:I

.field private previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final receiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateDefinition:Landroidx/glance/state/GlanceStateDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/state/GlanceStateDefinition<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widgetSize:I

.field private final widgetStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/preview/PreviewSession$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSession;->Companion:Landroidx/glance/oneui/template/preview/PreviewSession$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/oneui/template/preview/PreviewSession;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IIILandroidx/glance/state/GlanceStateDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;III",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateDefinition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iput-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    iput p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    iput p4, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetStyle:I

    iput p5, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->hostType:I

    iput-object p6, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->stateDefinition:Landroidx/glance/state/GlanceStateDefinition;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IIILandroidx/glance/state/GlanceStateDefinition;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Landroidx/glance/oneui/template/preview/PreviewSession;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IIILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IIILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/glance/oneui/template/preview/PreviewSession;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IIILandroidx/glance/state/GlanceStateDefinition;)V

    return-void
.end method

.method private final ForEachHost(Ljava/util/Map;Ljava/util/List;LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            ">;",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0x5ff83add

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.preview.PreviewSession.ForEachHost (PreviewSession.kt:202)"

    move/from16 v10, p5

    invoke-static {v1, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v10, p5

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x6b78b378

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    sget-object v5, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->INSTANCE:Landroidx/glance/oneui/common/appwidgetsize/HostKey;

    invoke-virtual {v5, v4}, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->decodeHostKey(I)Lw8/r;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lw8/r;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/oneui/common/AppWidgetHostType;

    invoke-virtual {v6}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    move-result v6

    iget-object v7, v5, Lw8/r;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/glance/oneui/common/DisplayDeviceType;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/DisplayDeviceType;->unbox-impl()I

    move-result v7

    iget-object v5, v5, Lw8/r;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v5

    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->getSizeTable()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v11}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v11

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    invoke-virtual {v15}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getAppWidgetSize-rx25Pp4()I

    move-result v15

    invoke-static {v15, v11}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    new-array v12, v12, [LL8/k;

    sget-object v14, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$minimumSizeInfo$2;->INSTANCE:Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$minimumSizeInfo$2;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    sget-object v14, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$minimumSizeInfo$3;->INSTANCE:Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$minimumSizeInfo$3;

    aput-object v14, v12, v0

    invoke-static {v12}, LH1/a;->a([LL8/k;)LA8/a;

    move-result-object v12

    invoke-static {v13, v12}, Ly8/t;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getDpSize()Landroid/util/SizeF;

    move-result-object v12

    :goto_4
    move-object v15, v12

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :goto_5
    if-eqz v15, :cond_5

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-static {v5}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-static {v11}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-static {v6}, Landroidx/glance/oneui/common/AppWidgetHostType;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetHostType;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->getDensity()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v12, v11, v13, v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v14, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;

    move-object v11, v14

    move v12, v6

    move v13, v7

    move-object/from16 p4, v1

    move-object v1, v14

    move v14, v5

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, p3

    invoke-direct/range {v11 .. v18}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;-><init>(IIILandroid/util/SizeF;Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;ILL8/n;)V

    const v11, -0x45e1b12c

    const/4 v12, 0x1

    invoke-static {v2, v11, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v11, 0x38

    invoke-static {v0, v1, v2, v11}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LL8/n;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_5
    move v12, v0

    move-object/from16 p4, v1

    :goto_6
    move-object/from16 v1, p4

    move v0, v12

    goto/16 :goto_2

    :cond_6
    move v12, v0

    move-object/from16 p4, v1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$2;

    move-object v5, v1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$2;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Ljava/util/Map;Ljava/util/List;LL8/n;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LL8/n;)V

    :cond_9
    return-void
.end method

.method private final ForEachSizeAndStyle(Landroid/content/Context;Ljava/util/List;LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lw8/l;",
            ">;",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x65f7fbc9

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.preview.PreviewSession.ForEachSizeAndStyle (PreviewSession.kt:180)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/l;

    iget-object v2, v1, Lw8/l;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v5

    iget-object v1, v1, Lw8/l;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v6

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v6}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;IILandroid/content/Context;LL8/n;)V

    const v3, -0x43253782

    const/4 v4, 0x1

    invoke-static {p4, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p4, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LL8/n;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v6, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$2;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Ljava/util/List;LL8/n;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LL8/n;)V

    :cond_3
    return-void
.end method

.method public static final synthetic access$ForEachHost(Landroidx/glance/oneui/template/preview/PreviewSession;Ljava/util/Map;Ljava/util/List;LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/preview/PreviewSession;->ForEachHost(Ljava/util/Map;Ljava/util/List;LL8/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ForEachSizeAndStyle(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Ljava/util/List;LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/preview/PreviewSession;->ForEachSizeAndStyle(Landroid/content/Context;Ljava/util/List;LL8/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$convertStateToInt-UUrI2l0(Landroidx/glance/oneui/template/preview/PreviewSession;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSession;->convertStateToInt-UUrI2l0(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPreviewState$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/preview/PreviewGlanceState;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    return-object p0
.end method

.method public static final synthetic access$getWidget$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/GlanceTemplateAppWidget;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    return-object p0
.end method

.method public static final synthetic access$getWidgetSize$p(Landroidx/glance/oneui/template/preview/PreviewSession;)I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    return p0
.end method

.method public static final synthetic access$getWidgetStyle$p(Landroidx/glance/oneui/template/preview/PreviewSession;)I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetStyle:I

    return p0
.end method

.method public static final synthetic access$setPreviewState$p(Landroidx/glance/oneui/template/preview/PreviewSession;Landroidx/glance/oneui/template/preview/PreviewGlanceState;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    return-void
.end method

.method private final convertIntToState(I)Lw8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lw8/l;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getAll-rx25Pp4()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shr-int v0, p1, v0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result p0

    and-int/2addr p0, p1

    new-instance p1, Lw8/l;

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final convertStateToInt-UUrI2l0(II)I
    .locals 0

    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    move-result p0

    sget-object p1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getAll-rx25Pp4()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getEventSession()Landroidx/glance/session/Session;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getPreviewGlanceState$glance_oneui_template_release(Landroid/content/Context;LB8/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LB8/d<",
            "-",
            "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;LB8/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$5:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v5, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/oneui/template/preview/PreviewSession;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Ly8/K;->g(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v5

    sget-object v6, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    iget-object v7, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->stateDefinition:Landroidx/glance/state/GlanceStateDefinition;

    iget-object v8, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/glance/oneui/template/preview/PreviewStateKt;->createUniquePreviewName-CZRyut0(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    invoke-virtual {v6, p2, v7, v5, v0}, Landroidx/glance/state/GlanceState;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;LB8/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object p0, v4

    move-object v4, p1

    move-object v9, v5

    move-object v5, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    move-object p2, v5

    move-object p0, v6

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ly8/J;->s(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/preview/PreviewGlanceState;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public onClosed()V
    .locals 0

    invoke-super {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    return-void
.end method

.method public processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;LB8/d;)Ljava/lang/Object;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/EmittableWithChildren;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "LB8/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    iget v5, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    invoke-direct {v4, v0, v3}, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;LB8/d;)V

    :goto_0
    iget-object v3, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->result:Ljava/lang/Object;

    sget-object v5, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v6, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    const/4 v7, 0x1

    const-string v8, "GWT:PreviewSession"

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/appwidget/AppWidgetManager;

    iget-object v2, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/oneui/template/preview/PreviewSession;

    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget-object v2, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/appwidget/AppWidgetManager;

    iget-object v6, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/oneui/template/preview/PreviewSession;

    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v6

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroidx/glance/appwidget/IgnoreResultKt;->shouldIgnoreResult(Landroidx/glance/Emittable;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/glance/appwidget/RemoteViewsRoot;

    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget-object v6, v0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    invoke-static {v1, v6}, Landroidx/glance/oneui/template/preview/PreviewUtilsKt;->findProviderInfoFromAllReceiver(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->isSupportPreviewForHost(Landroid/appwidget/AppWidgetManager;)Z

    move-result v12

    if-eqz v12, :cond_c

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x24

    if-lt v12, v13, :cond_c

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget-object v12, v0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    iput-object v0, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    invoke-static {v1, v2, v12, v4}, Landroidx/glance/appwidget/preview/PreviewComposerKt;->translatePreview(Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Ljava/lang/Class;LB8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_8
    move-object v2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw8/r;

    iget-object v7, v6, Lw8/r;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v12, v6, Lw8/r;->b:Ljava/lang/Object;

    check-cast v12, Landroid/widget/RemoteViews;

    iget-object v6, v6, Lw8/r;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v13

    new-instance v6, Landroid/util/SizeF;

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v15

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v13

    invoke-direct {v6, v15, v13}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/ArrayMap;

    if-nez v13, :cond_9

    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v10, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v13, v6, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_b

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/ArrayMap;

    sget-object v14, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v15, v0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Put "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " preview-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v8, v9}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-static {v13}, Landroidx/core/view/b;->k(Landroid/util/ArrayMap;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-virtual {v3, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x3

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->setWidgetPreviewForHost(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/util/SparseArray;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_c
    iget-object v7, v0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    iput-object v0, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    iput v10, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    invoke-static {v1, v2, v7, v4}, Landroidx/glance/appwidget/preview/PreviewComposerKt;->translatePreview(Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Ljava/lang/Class;LB8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_d
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw8/r;

    iget-object v9, v7, Lw8/r;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-direct {v0, v9}, Landroidx/glance/oneui/template/preview/PreviewSession;->convertIntToState(I)Lw8/l;

    move-result-object v9

    iget-object v7, v7, Lw8/r;->b:Ljava/lang/Object;

    check-cast v7, Landroid/widget/RemoteViews;

    new-instance v10, Lw8/r;

    iget-object v11, v9, Lw8/l;->b:Ljava/lang/Object;

    iget-object v9, v9, Lw8/l;->a:Ljava/lang/Object;

    invoke-direct {v10, v11, v9, v7}, Lw8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v3, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Generated previews : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v1, v6, v2}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->setTemplatePreview(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Ljava/util/List;)V

    invoke-static {}, Landroidx/glance/oneui/template/preview/PreviewSessionManagerKt;->getLatestSessionStates()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$CancelCoroutine;->INSTANCE:Landroidx/glance/appwidget/multiprocess/CoroutineSession$CancelCoroutine;

    const/4 v2, 0x0

    iput-object v2, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    invoke-virtual {v0, v1, v4}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic provideGlance(Landroid/content/Context;)LL8/a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession;->provideGlance(Landroid/content/Context;)LL8/n;

    move-result-object p0

    check-cast p0, LL8/a;

    return-object p0
.end method

.method public provideGlance(Landroid/content/Context;)LL8/n;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LL8/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1;

    invoke-direct {v0, p1, p0}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/oneui/template/preview/PreviewSession;)V

    const p0, -0x26db3354

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public snapshotMonitor(LB8/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;LB8/d;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->result:Ljava/lang/Object;

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    const-string v2, "PreviewGlobalSnapshotMonitor disposed"

    const-string v3, "GWT:PreviewSession"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lha/b;

    iget-object v7, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lha/A;

    iget-object v8, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v9, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lb2/z;->c(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v5, p0, v6}, Lb2/T2;->a(IILha/a;)Lha/j;

    move-result-object v7

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v8, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$observerHandle$1;

    invoke-direct {v8, p0, v7}, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$observerHandle$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lha/n;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver(LL8/k;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v8

    :try_start_1
    new-instance v1, Lha/b;

    invoke-direct {v1, v7}, Lha/b;-><init>(Lha/j;)V

    move-object v9, p0

    :goto_1
    iput-object v9, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    invoke-virtual {v1, v0}, Lha/b;->a(LD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lha/b;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/B;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-interface {v7, v6}, Lha/A;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p0, v3, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v7, p0}, Lb2/U2;->a(Lha/A;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1, v3, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    throw p0
.end method

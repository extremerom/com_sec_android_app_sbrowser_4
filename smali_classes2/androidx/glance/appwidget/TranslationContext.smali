.class public final Landroidx/glance/appwidget/TranslationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000e\n\u0002\u0008\"\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J \u0010,\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010/J\u001f\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u00042\u0008\u0008\u0002\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u00104J\r\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u00105J\u0015\u00106\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u0010/J\r\u00107\u001a\u00020\u0000\u00a2\u0006\u0004\u00087\u00105J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010!J\u0010\u0010;\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010!J\u0010\u0010@\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010<J\u0010\u0010A\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0016\u0010I\u001a\u00020\u0012H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010J\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010!J\u0010\u0010K\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010!J\u0010\u0010L\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010<J\u0012\u0010M\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010<J\u0010\u0010R\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010<J\u0010\u0010S\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u00cd\u0001\u0010W\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010Y\u001a\u00020XH\u00d6\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010[\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008[\u0010!J\u001a\u0010]\u001a\u00020\u00062\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008]\u0010^R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010_\u001a\u0004\u0008`\u00109R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010a\u001a\u0004\u0008b\u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010c\u001a\u0004\u0008\u0007\u0010<R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010d\u001a\u0004\u0008e\u0010>R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010a\u001a\u0004\u0008f\u0010!R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010c\u001a\u0004\u0008\u000b\u0010<R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010g\u001a\u0004\u0008h\u0010BR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010i\u001a\u0004\u0008j\u0010DR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010k\u001a\u0004\u0008\u0011\u0010FR\u001d\u0010\u0013\u001a\u00020\u00128\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010l\u001a\u0004\u0008m\u0010HR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010a\u001a\u0004\u0008n\u0010!R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010a\u001a\u0004\u0008o\u0010!R\u0017\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010c\u001a\u0004\u0008p\u0010<R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010q\u001a\u0004\u0008r\u0010NR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010s\u001a\u0004\u0008t\u0010PR\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010c\u001a\u0004\u0008\u001a\u0010<R\u0017\u0010\u001b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010c\u001a\u0004\u0008u\u0010<R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010v\u001a\u0004\u0008w\u0010T\"\u0004\u0008x\u0010y\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006z"
    }
    d2 = {
        "Landroidx/glance/appwidget/TranslationContext;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "appWidgetId",
        "",
        "isRtl",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "layoutConfiguration",
        "itemPosition",
        "isLazyCollectionDescendant",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "lastViewId",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "parentContext",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBackgroundSpecified",
        "Landroidx/compose/ui/unit/DpSize;",
        "layoutSize",
        "layoutCollectionViewId",
        "layoutCollectionItemId",
        "canUseSelectableGroup",
        "actionTargetId",
        "Landroid/content/ComponentName;",
        "actionBroadcastReceiver",
        "isListView",
        "skipInteraction",
        "",
        "density",
        "<init>",
        "(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFLkotlin/jvm/internal/i;)V",
        "nextViewId",
        "()I",
        "parent",
        "pos",
        "forChild",
        "(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;",
        "Landroidx/glance/appwidget/RemoteViewsInfo;",
        "root",
        "forRoot",
        "(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;",
        "forRootAndSize-6HolHcs",
        "(Landroidx/glance/appwidget/RemoteViewsInfo;J)Landroidx/glance/appwidget/TranslationContext;",
        "forRootAndSize",
        "newViewId",
        "resetViewId",
        "(I)Landroidx/glance/appwidget/TranslationContext;",
        "viewId",
        "forLazyCollection",
        "itemId",
        "forLazyViewItem",
        "(II)Landroidx/glance/appwidget/TranslationContext;",
        "()Landroidx/glance/appwidget/TranslationContext;",
        "forActionTargetId",
        "forListView",
        "component1",
        "()Landroid/content/Context;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "()Landroidx/glance/appwidget/LayoutConfiguration;",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "component8",
        "()Landroidx/glance/appwidget/InsertedViewInfo;",
        "component9",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "component10-MYxV2XQ",
        "()J",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/Integer;",
        "component15",
        "()Landroid/content/ComponentName;",
        "component16",
        "component17",
        "component18",
        "()F",
        "copy-iRFG6Wk",
        "(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)Landroidx/glance/appwidget/TranslationContext;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/Context;",
        "getContext",
        "I",
        "getAppWidgetId",
        "Z",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "getLayoutConfiguration",
        "getItemPosition",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getLastViewId",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "getParentContext",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "J",
        "getLayoutSize-MYxV2XQ",
        "getLayoutCollectionViewId",
        "getLayoutCollectionItemId",
        "getCanUseSelectableGroup",
        "Ljava/lang/Integer;",
        "getActionTargetId",
        "Landroid/content/ComponentName;",
        "getActionBroadcastReceiver",
        "getSkipInteraction",
        "F",
        "getDensity",
        "setDensity",
        "(F)V",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionBroadcastReceiver:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final actionTargetId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appWidgetId:I

.field private final canUseSelectableGroup:Z

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private density:F

.field private final isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLazyCollectionDescendant:Z

.field private final isListView:Z

.field private final isRtl:Z

.field private final itemPosition:I

.field private final lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutCollectionItemId:I

.field private final layoutCollectionViewId:I

.field private final layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layoutSize:J

.field private final parentContext:Landroidx/glance/appwidget/InsertedViewInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skipInteraction:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p8

    move-object v4, p9

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastViewId"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parentContext"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isBackgroundSpecified"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    move v1, p2

    iput v1, v0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    move v1, p3

    iput-boolean v1, v0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    move v1, p5

    iput v1, v0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    move v1, p6

    iput-boolean v1, v0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    iput-object v2, v0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v3, v0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    iput-object v4, v0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    move/from16 v1, p12

    iput v1, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    move/from16 v1, p13

    iput v1, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Landroidx/glance/appwidget/TranslationContext;->skipInteraction:Z

    move/from16 v1, p19

    iput v1, v0, Landroidx/glance/appwidget/TranslationContext;->density:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFILkotlin/jvm/internal/i;)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/glance/appwidget/InsertedViewInfo;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/i;)V

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move/from16 v16, v3

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v18, v3

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v19, v3

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v20, v2

    goto :goto_a

    :cond_a
    move/from16 v20, p17

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v21, v2

    goto :goto_b

    :cond_b
    move/from16 v21, p18

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v22, v0

    goto :goto_c

    :cond_c
    move/from16 v22, p19

    :goto_c
    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v23}, Landroidx/glance/appwidget/TranslationContext;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroidx/glance/appwidget/TranslationContext;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)V

    return-void
.end method

.method public static synthetic copy-iRFG6Wk$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Landroidx/glance/appwidget/TranslationContext;->skipInteraction:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget v1, v0, Landroidx/glance/appwidget/TranslationContext;->density:F

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Landroidx/glance/appwidget/TranslationContext;->copy-iRFG6Wk(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic forLazyViewItem$default(Landroidx/glance/appwidget/TranslationContext;IIILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/TranslationContext;->forLazyViewItem(II)Landroidx/glance/appwidget/TranslationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resetViewId$default(Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/TranslationContext;->resetViewId(I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canUseSelectableGroup()Landroidx/glance/appwidget/TranslationContext;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const v20, 0x3efff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Landroidx/glance/appwidget/TranslationContext;->copy-iRFG6Wk$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final component10-MYxV2XQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    return-wide v0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    return p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component15()Landroid/content/ComponentName;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->skipInteraction:Z

    return p0
.end method

.method public final component18()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->density:F

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    return p0
.end method

.method public final component4()Landroidx/glance/appwidget/LayoutConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    return p0
.end method

.method public final component7()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final component8()Landroidx/glance/appwidget/InsertedViewInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    return-object p0
.end method

.method public final component9()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final copy-iRFG6Wk(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)Landroidx/glance/appwidget/TranslationContext;
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/appwidget/LayoutConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/glance/appwidget/InsertedViewInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "context"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastViewId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBackgroundSpecified"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Landroidx/glance/appwidget/TranslationContext;

    move-object/from16 v0, v21

    const/16 v20, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/glance/appwidget/TranslationContext;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFLkotlin/jvm/internal/i;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/TranslationContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/TranslationContext;

    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    iget v3, p1, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    iget-boolean v3, p1, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    iget v3, p1, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    iget-boolean v3, p1, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    iget-wide v5, p1, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    iget v3, p1, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    iget v3, p1, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    iget-boolean v3, p1, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    iget-boolean v3, p1, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Landroidx/glance/appwidget/TranslationContext;->skipInteraction:Z

    iget-boolean v3, p1, Landroidx/glance/appwidget/TranslationContext;->skipInteraction:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->density:F

    iget p1, p1, Landroidx/glance/appwidget/TranslationContext;->density:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final forActionTargetId(I)Landroidx/glance/appwidget/TranslationContext;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v20, 0x3dfff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Landroidx/glance/appwidget/TranslationContext;->copy-iRFG6Wk$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;
    .locals 22
    .param p1    # Landroidx/glance/appwidget/InsertedViewInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v5, p2

    const-string v1, "parent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3ff6f

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Landroidx/glance/appwidget/TranslationContext;->copy-iRFG6Wk$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forLazyCollection(I)Landroidx/glance/appwidget/TranslationContext;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p1

    const v20, 0x3fbdf

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Landroidx/glance/appwidget/TranslationContext;->copy-iRFG6Wk$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forLazyViewItem(II)Landroidx/glance/appwidget/TranslationContext;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v7, v1

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const v20, 0x3fbbf

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Landroidx/glance/appwidget/TranslationContext;->copy-iRFG6Wk$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forListView()Landroidx/glance/appwidget/TranslationContext;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const v20, 0x37fff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Landroidx/glance/appwidget/TranslationContext;->copy-iRFG6Wk$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forRoot(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;
    .locals 24
    .param p1    # Landroidx/glance/appwidget/RemoteViewsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "root"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/RemoteViewsInfo;->getView()Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroidx/glance/appwidget/TranslationContext;->forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v11, v0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v9, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const v22, 0x3febf

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Landroidx/glance/appwidget/TranslationContext;->copy-iRFG6Wk$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forRootAndSize-6HolHcs(Landroidx/glance/appwidget/RemoteViewsInfo;J)Landroidx/glance/appwidget/TranslationContext;
    .locals 22
    .param p1    # Landroidx/glance/appwidget/RemoteViewsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v10, p2

    const-string v0, "root"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/RemoteViewsInfo;->getView()Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroidx/glance/appwidget/TranslationContext;->forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v9, v2

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v7, v1

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const v20, 0x3fcbf

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Landroidx/glance/appwidget/TranslationContext;->copy-iRFG6Wk$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final getActionBroadcastReceiver()Landroid/content/ComponentName;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getActionTargetId()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getAppWidgetId()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    return p0
.end method

.method public final getCanUseSelectableGroup()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->density:F

    return p0
.end method

.method public final getItemPosition()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    return p0
.end method

.method public final getLastViewId()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final getLayoutCollectionItemId()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    return p0
.end method

.method public final getLayoutCollectionViewId()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    return p0
.end method

.method public final getLayoutConfiguration()Landroidx/glance/appwidget/LayoutConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    return-object p0
.end method

.method public final getLayoutSize-MYxV2XQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    return-wide v0
.end method

.method public final getParentContext()Landroidx/glance/appwidget/InsertedViewInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    return-object p0
.end method

.method public final getSkipInteraction()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->skipInteraction:Z

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    invoke-static {v0, v1, v2}, Landroidx/appsearch/platformstorage/e;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    invoke-static {v0, v1, v2}, Landroidx/appsearch/platformstorage/e;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    invoke-static {v0, v1, v2}, Landroidx/appsearch/platformstorage/e;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    invoke-static {v0, v1, v2}, Landroidx/appsearch/platformstorage/e;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/glance/appwidget/TranslationContext;->skipInteraction:Z

    invoke-static {v0, v1, v2}, Landroidx/appsearch/platformstorage/e;->d(IIZ)I

    move-result v0

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->density:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isBackgroundSpecified()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final isLazyCollectionDescendant()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    return p0
.end method

.method public final isListView()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    return p0
.end method

.method public final isRtl()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    return p0
.end method

.method public final nextViewId()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->setLastUsedViewId(I)V

    return v0
.end method

.method public final resetViewId(I)Landroidx/glance/appwidget/TranslationContext;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v7, v1

    move/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const v20, 0x3ffbf

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Landroidx/glance/appwidget/TranslationContext;->copy-iRFG6Wk$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZFILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final setDensity(F)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/TranslationContext;->density:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    iget v2, v0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    iget-boolean v3, v0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    iget-object v4, v0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    iget v5, v0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    iget-boolean v6, v0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    iget-object v7, v0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    iget-object v9, v0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v10, v0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    iget v12, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    iget-boolean v13, v0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    iget-object v14, v0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    iget-object v15, v0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Landroidx/glance/appwidget/TranslationContext;->skipInteraction:Z

    iget v0, v0, Landroidx/glance/appwidget/TranslationContext;->density:F

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "TranslationContext(context="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLazyCollectionDescendant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCollectionViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCollectionItemId="

    const-string v2, ", canUseSelectableGroup="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionTargetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionBroadcastReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isListView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

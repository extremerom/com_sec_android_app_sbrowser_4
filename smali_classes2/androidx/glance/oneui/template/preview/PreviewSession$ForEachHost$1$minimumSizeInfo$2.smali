.class final Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$minimumSizeInfo$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/preview/PreviewSession;->ForEachHost(Ljava/util/Map;Ljava/util/List;LL8/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$minimumSizeInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$minimumSizeInfo$2;

    invoke-direct {v0}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$minimumSizeInfo$2;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$minimumSizeInfo$2;->INSTANCE:Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$minimumSizeInfo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;)Ljava/lang/Comparable;
    .locals 0
    .param p1    # Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getSpanSize()Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->getCol()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$minimumSizeInfo$2;->invoke(Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/glance/oneui/common/appwidgetsize/SizeInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0007\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0002H\u0007\u001a\u001c\u0010\u0007\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0001H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "getDensity",
        "",
        "Landroid/os/Bundle;",
        "getHostKey",
        "",
        "toAppWidgetSizeInfo",
        "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
        "toBundle",
        "hostKey",
        "density",
        "glance-oneui-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDensity(Landroid/os/Bundle;)F
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semDisplayDensity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final getHostKey(Landroid/os/Bundle;)I
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostKey"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final toAppWidgetSizeInfo(Landroid/os/Bundle;)Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj/a;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    const-string v1, "semAppWidgetRowSpan"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "semAppWidgetColumnSpan"

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "semWidgetSize"

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    new-instance v5, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    invoke-direct {v5, v3, v1}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;-><init>(II)V

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    move-result p0

    invoke-direct {v4, v0, v5, p0, v2}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;-><init>(Landroid/util/SizeF;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;ILkotlin/jvm/internal/i;)V

    move-object v2, v4

    :goto_0
    return-object v2
.end method

.method public static final toBundle(Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;IF)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hostKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "semDisplayDensity"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    new-instance p1, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getDpSize()Landroid/util/SizeF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    invoke-virtual {p0}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getDpSize()Landroid/util/SizeF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/util/SizeF;-><init>(FF)V

    const-string p2, "appWidgetSizes"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getSpanSize()Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->getRow()I

    move-result p1

    const-string p2, "semAppWidgetRowSpan"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getSpanSize()Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->getCol()I

    move-result p1

    const-string p2, "semAppWidgetColumnSpan"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getAppWidgetSize-rx25Pp4()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result p0

    const-string p1, "semWidgetSize"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

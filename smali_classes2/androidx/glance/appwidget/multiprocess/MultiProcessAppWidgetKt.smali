.class public final Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a$\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a8\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a0\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0080@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ag\u0010\u001b\u001a\u00020\u0005*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2-\u0010\u001a\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014\u00a2\u0006\u0002\u0008\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "appWidgetId",
        "Lw8/B;",
        "deletedAtMultiProcess",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;LB8/d;)Ljava/lang/Object;",
        "glanceId",
        "updateMultiProcessWidget",
        "",
        "actionKey",
        "Landroid/os/Bundle;",
        "options",
        "triggerMultiProcessAction",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Ljava/lang/String;Landroid/os/Bundle;LB8/d;)Ljava/lang/Object;",
        "resizeMultiProcessWidget",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LB8/d;)Ljava/lang/Object;",
        "Landroidx/glance/session/SessionManager;",
        "widget",
        "Lkotlin/Function3;",
        "Landroidx/glance/session/SessionManagerScope;",
        "Landroidx/glance/appwidget/multiprocess/MultiProcessSession;",
        "LB8/d;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "getOrCreateMultiProcessSession",
        "(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LL8/o;LB8/d;)Ljava/lang/Object;",
        "TAG",
        "Ljava/lang/String;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GWT:MultiProcess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LL8/o;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LL8/o;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final deletedAtMultiProcess(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;LB8/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/glance/appwidget/GlanceAppWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/AppWidgetId;
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
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->INSTANCE:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;

    new-instance p1, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$deletedAtMultiProcess$2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$deletedAtMultiProcess$2;-><init>(Landroidx/glance/appwidget/AppWidgetId;LB8/d;)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->runWithLock(LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LL8/o;LB8/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManager;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroid/os/Bundle;",
            "LL8/o;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p4, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;LL8/o;LB8/d;)V

    invoke-interface {p0, p4, p6}, Landroidx/glance/session/SessionManager;->runWithLock(LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public static synthetic getOrCreateMultiProcessSession$default(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LL8/o;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LL8/o;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final resizeMultiProcessWidget(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LB8/d;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroidx/glance/appwidget/GlanceAppWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/AppWidgetId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroid/os/Bundle;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resize at not default process / "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:MultiProcess"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->INSTANCE:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;

    new-instance v8, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$resizeMultiProcessWidget$2;

    const/4 v0, 0x0

    invoke-direct {v8, p3, v0}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$resizeMultiProcessWidget$2;-><init>(Landroid/os/Bundle;LB8/d;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LL8/o;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public static synthetic resizeMultiProcessWidget$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->resizeMultiProcessWidget(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final triggerMultiProcessAction(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Ljava/lang/String;Landroid/os/Bundle;LB8/d;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroidx/glance/appwidget/GlanceAppWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/AppWidgetId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "triggerAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:MultiProcess"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->INSTANCE:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;

    new-instance v8, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$triggerMultiProcessAction$2;

    const/4 v0, 0x0

    invoke-direct {v8, p3, v0}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$triggerMultiProcessAction$2;-><init>(Ljava/lang/String;LB8/d;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v9, p5

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LL8/o;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public static synthetic triggerMultiProcessAction$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Ljava/lang/String;Landroid/os/Bundle;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->triggerMultiProcessAction(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Ljava/lang/String;Landroid/os/Bundle;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final updateMultiProcessWidget(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;LB8/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/glance/appwidget/GlanceAppWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/AppWidgetId;
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
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->INSTANCE:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;

    new-instance v1, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;LB8/d;)V

    invoke-virtual {v0, v1, p3}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->runWithLock(LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

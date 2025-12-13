.class public final synthetic Landroidx/media3/exoplayer/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/sec/terrace/base/TerraceCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/l;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/l;->e:Ljava/io/Serializable;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/analytics/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->e:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/io/IOException;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/analytics/l;->a:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->e:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/sbrowser/externalnav/external_intents/ExternalNavigationHandler;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/sbrowser/externalnav/external_intents/ExternalNavigationParams;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/analytics/l;->a:Z

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/externalnav/external_intents/ExternalNavigationHandler;->a(Lcom/sec/android/app/sbrowser/externalnav/external_intents/ExternalNavigationHandler;Lcom/sec/android/app/sbrowser/externalnav/external_intents/ExternalNavigationParams;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

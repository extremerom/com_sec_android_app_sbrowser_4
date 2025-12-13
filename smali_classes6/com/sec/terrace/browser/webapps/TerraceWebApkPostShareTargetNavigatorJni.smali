.class Lcom/sec/terrace/browser/webapps/TerraceWebApkPostShareTargetNavigatorJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/webapps/TerraceWebApkPostShareTargetNavigator$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/sec/terrace/browser/webapps/TerraceWebApkPostShareTargetNavigator$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/webapps/TerraceWebApkPostShareTargetNavigatorJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/webapps/TerraceWebApkPostShareTargetNavigator$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/webapps/TerraceWebApkPostShareTargetNavigatorJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/webapps/TerraceWebApkPostShareTargetNavigatorJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public loadViewForShareTargetPost(Z[Ljava/lang/String;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    invoke-static/range {p1 .. p8}, LJ/N;->M$_lneut(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

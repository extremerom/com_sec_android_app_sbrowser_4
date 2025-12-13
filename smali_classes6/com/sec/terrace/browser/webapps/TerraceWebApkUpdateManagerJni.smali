.class Lcom/sec/terrace/browser/webapps/TerraceWebApkUpdateManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/webapps/TerraceWebApkUpdateManager$Natives;


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

.method public static get()Lcom/sec/terrace/browser/webapps/TerraceWebApkUpdateManager$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/webapps/TerraceWebApkUpdateManagerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/webapps/TerraceWebApkUpdateManager$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/webapps/TerraceWebApkUpdateManagerJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/webapps/TerraceWebApkUpdateManagerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public storeWebApkUpdateRequestToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z[Ljava/lang/String;[Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[Ljava/lang/Object;[[Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/String;IZILorg/chromium/base/Callback;)V
    .locals 0

    invoke-static/range {p1 .. p32}, LJ/N;->MI8b4BVD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZILjava/lang/Object;)V

    return-void
.end method

.method public updateWebApkFromFile(Ljava/lang/String;Lcom/sec/terrace/browser/webapps/TerraceWebApkUpdateManager$WebApkUpdateCallback;)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->M8OyECIg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

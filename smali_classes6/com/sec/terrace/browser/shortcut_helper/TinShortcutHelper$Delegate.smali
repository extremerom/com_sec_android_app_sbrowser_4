.class public Lcom/sec/terrace/browser/shortcut_helper/TinShortcutHelper$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/terrace/browser/shortcut_helper/TinShortcutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addShortcutToHomescreen(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sec/terrace/TinTerraceInternals;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/terrace/browser/shortcut_helper/TinShortcutHelper;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/sec/terrace/browser/shortcut_helper/TinShortcutHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1, p2, p3, p4, p0}, Lcom/sec/terrace/browser/shortcut_helper/TinShortcutHelper;->b(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/content/Intent;Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {p5, p1, p2, p4}, Lcom/sec/terrace/browser/shortcut_helper/TinShortcutHelper;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getFullscreenAction()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".webapp.WebappManager.ACTION_START_WEBAPP"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->k(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

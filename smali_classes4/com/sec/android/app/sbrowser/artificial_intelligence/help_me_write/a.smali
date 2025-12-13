.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/TerraceJavaScriptCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/HelpMeWriteController;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/sec/terrace/TerraceRequestPageContextCallback;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/HelpMeWriteController;Landroid/os/Bundle;Lcom/sec/terrace/TerraceRequestPageContextCallback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/a;->a:Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/HelpMeWriteController;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/a;->c:Lcom/sec/terrace/TerraceRequestPageContextCallback;

    iput-wide p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/a;->d:J

    return-void
.end method


# virtual methods
.method public final handleJavaScriptResult(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/a;->a:Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/HelpMeWriteController;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/a;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/a;->c:Lcom/sec/terrace/TerraceRequestPageContextCallback;

    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/a;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/HelpMeWriteController;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/help_me_write/HelpMeWriteController;Landroid/os/Bundle;Lcom/sec/terrace/TerraceRequestPageContextCallback;JLjava/lang/String;)V

    return-void
.end method

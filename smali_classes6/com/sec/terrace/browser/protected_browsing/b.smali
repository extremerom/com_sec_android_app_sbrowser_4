.class public final synthetic Lcom/sec/terrace/browser/protected_browsing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/b;->a:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/protected_browsing/b;->a:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;

    invoke-static {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->b(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;Landroid/content/DialogInterface;)V

    return-void
.end method

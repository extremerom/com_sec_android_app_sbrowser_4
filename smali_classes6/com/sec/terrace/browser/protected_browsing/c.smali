.class public final synthetic Lcom/sec/terrace/browser/protected_browsing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/c;->a:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/protected_browsing/c;->a:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;

    invoke-static {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->d(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;Landroid/content/DialogInterface;)V

    return-void
.end method

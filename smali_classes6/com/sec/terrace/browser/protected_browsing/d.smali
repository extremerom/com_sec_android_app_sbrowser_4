.class public final synthetic Lcom/sec/terrace/browser/protected_browsing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;II)V
    .locals 0

    iput p3, p0, Lcom/sec/terrace/browser/protected_browsing/d;->a:I

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/d;->b:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;

    iput p2, p0, Lcom/sec/terrace/browser/protected_browsing/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/terrace/browser/protected_browsing/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/terrace/browser/protected_browsing/d;->b:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;

    iget p0, p0, Lcom/sec/terrace/browser/protected_browsing/d;->c:I

    invoke-static {v0, p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->b(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/terrace/browser/protected_browsing/d;->b:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;

    iget p0, p0, Lcom/sec/terrace/browser/protected_browsing/d;->c:I

    invoke-static {v0, p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->c(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/terrace/browser/protected_browsing/d;->b:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;

    iget p0, p0, Lcom/sec/terrace/browser/protected_browsing/d;->c:I

    invoke-static {v0, p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->a(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

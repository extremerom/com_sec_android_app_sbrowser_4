.class public final synthetic Lcom/sec/android/app/sbrowser/toolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/toolbar/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/toolbar/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->g(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;->a(Lcom/sec/android/app/sbrowser/toolbar/AddToHelper;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

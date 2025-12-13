.class public final synthetic Lcom/sec/android/app/sbrowser/settings/notifications/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchBaseUi;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchBaseUi;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/search/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/search/c;->b:Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchBaseUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/search/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/search/c;->b:Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchBaseUi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchBaseUi;->i(Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchBaseUi;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchBaseUi;->k(Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchBaseUi;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

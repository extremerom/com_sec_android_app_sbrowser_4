.class public final synthetic Lcom/sec/android/app/sbrowser/download_intercept/rule/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/a;->b:Landroid/app/Activity;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModificationUtil;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/a;->b:Landroid/app/Activity;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;->c:Landroid/content/Context;

    invoke-static {p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->c(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/a;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->e(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

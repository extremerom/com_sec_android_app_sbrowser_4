.class public final synthetic Lcom/sec/android/app/sbrowser/download/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/utils/PermissionHelper$PermissionCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/download/f;->a:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/download/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->a(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;[Ljava/lang/String;[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/download/DownloadManagerServiceHelper;->a(Landroid/content/SharedPreferences;Ljava/lang/Runnable;[Ljava/lang/String;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

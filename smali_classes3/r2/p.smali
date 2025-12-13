.class public final Lr2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr2/p;->a:I

    iput-object p2, p0, Lr2/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr2/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly1/n;Ly1/m;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr2/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lr2/p;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v4, Ly1/y;

    iget-boolean v4, v4, Ly1/y;->b:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lr2/p;->c:Ljava/lang/Object;

    check-cast v4, Ly1/V;

    iget-object v4, v4, Ly1/V;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v0, Ly1/y;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, v4, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lr2/p;->c:Ljava/lang/Object;

    check-cast p0, Ly1/V;

    iget p0, p0, Ly1/V;->a:I

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "notify_manager"

    invoke-virtual {v5, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v1, v5, v3}, Ly1/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :cond_2
    iget-object v5, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v5, Ly1/y;

    iget-object v6, v5, Ly1/y;->e:Lx1/b;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v5

    iget v7, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {v6, v5, v7, v1}, Lx1/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v0, Ly1/y;

    iget-object v1, v0, Ly1/y;->e:Lx1/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast p0, Ly1/y;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    iget v3, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {v1, v0, v2, v3, p0}, Lx1/b;->g(Landroid/app/Activity;Ly1/k;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_6

    :cond_3
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_a

    iget-object v4, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v4, Ly1/y;

    iget-object v5, v4, Ly1/y;->e:Lx1/b;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v7, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v7, Ly1/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    invoke-direct {v5, v4, v1, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v4, v6}, Lcom/google/android/gms/common/internal/r;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v5, ""

    invoke-virtual {v3, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    const-string v5, "GooglePlayServicesUpdatingDialog"

    invoke-static {v4, v3, v5, v7}, Lx1/b;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v4, Ly1/y;

    iget-object v5, v4, Ly1/y;->e:Lx1/b;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lcom/tencent/wxop/stat/m;

    invoke-direct {v6, p0, v3}, Lcom/tencent/wxop/stat/m;-><init>(Lr2/p;Landroid/app/AlertDialog;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v7, "package"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v7, Ly1/F;

    invoke-direct {v7, v6}, Ly1/F;-><init>(Lcom/tencent/wxop/stat/m;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x54

    const/16 v9, 0x21

    if-ge v6, v9, :cond_5

    sget-object v10, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    :goto_1
    if-ge v6, v9, :cond_7

    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_2
    invoke-virtual {v4, v7, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_3
    iput-object v4, v7, Ly1/F;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-static {v4, v0}, Lx1/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast p0, Ly1/y;

    iget-object v0, p0, Ly1/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Ly1/y;->g:Ly1/g;

    iget-object p0, p0, Ly1/g;->n:LT1/d;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    monitor-enter v7

    :try_start_0
    iget-object p0, v7, Ly1/F;->a:Landroid/content/Context;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    iput-object v1, v7, Ly1/F;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_6

    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    iget-object v0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v0, Ly1/y;

    iget-object p0, p0, Lr2/p;->c:Ljava/lang/Object;

    check-cast p0, Ly1/V;

    iget p0, p0, Ly1/V;->a:I

    iget-object v2, v0, Ly1/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Ly1/y;->g:Ly1/g;

    invoke-virtual {v0, v4, p0}, Ly1/g;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v4, p0, Lr2/p;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/signin/internal/zak;

    iget-object v5, v4, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v6, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v6, :cond_c

    move v2, v3

    :cond_c
    iget-object p0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast p0, Ly1/O;

    if-eqz v2, :cond_12

    iget-object v2, v4, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v4, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v4, :cond_11

    iget-object v3, p0, Ly1/O;->h:Ly1/D;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    sget v1, Lcom/google/android/gms/common/internal/a;->b:I

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/common/internal/k;

    if-eqz v5, :cond_e

    check-cast v4, Lcom/google/android/gms/common/internal/k;

    :goto_7
    move-object v1, v4

    goto :goto_8

    :cond_e
    new-instance v4, Lcom/google/android/gms/common/internal/J;

    invoke-direct {v4, v2, v1, v0}, LR1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_10

    iget-object v0, p0, Ly1/O;->e:Ljava/util/Set;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    iput-object v1, v3, Ly1/D;->c:Lcom/google/android/gms/common/internal/k;

    iput-object v0, v3, Ly1/D;->d:Ljava/util/Set;

    iget-boolean v2, v3, Ly1/D;->e:Z

    if-eqz v2, :cond_13

    iget-object v2, v3, Ly1/D;->a:Lcom/google/android/gms/common/api/e;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v2, "Received null response from onSignInSuccess"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3, v0}, Ly1/D;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_a

    :cond_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SignInCoordinator"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ly1/O;->h:Ly1/D;

    invoke-virtual {v0, v3}, Ly1/D;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Ly1/O;->g:Lj2/a;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/e;->disconnect()V

    goto :goto_b

    :cond_12
    iget-object v0, p0, Ly1/O;->h:Ly1/D;

    invoke-virtual {v0, v5}, Ly1/D;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_13
    :goto_a
    iget-object p0, p0, Ly1/O;->g:Lj2/a;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/e;->disconnect()V

    :goto_b
    return-void

    :pswitch_1
    iget-object v0, p0, Lr2/p;->c:Ljava/lang/Object;

    check-cast v0, Ly1/n;

    iget-object p0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast p0, Ly1/m;

    iget-object v0, v0, Ly1/n;->b:Ljava/lang/Object;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-interface {p0, v0}, Ly1/m;->g(Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_2
    iget-object v0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v0, Ly1/D;

    iget-object v4, v0, Ly1/D;->f:Ly1/g;

    iget-object v4, v4, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Ly1/D;->b:Ly1/b;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/B;

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    iget-object p0, p0, Lr2/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    iget v5, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v5, :cond_16

    move v2, v3

    :cond_16
    if-eqz v2, :cond_18

    iput-boolean v3, v0, Ly1/D;->e:Z

    iget-object p0, v0, Ly1/D;->a:Lcom/google/android/gms/common/api/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v1, v0, Ly1/D;->e:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Ly1/D;->c:Lcom/google/android/gms/common/internal/k;

    if-eqz v1, :cond_19

    iget-object v0, v0, Ly1/D;->d:Ljava/util/Set;

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    goto :goto_d

    :cond_17
    :try_start_2
    invoke-interface {p0}, Lcom/google/android/gms/common/api/e;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v4, p0, v1}, Ly1/B;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v4, p0, v1}, Ly1/B;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_19
    :goto_d
    return-void

    :pswitch_3
    iget-object v0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v0, Lr2/k;

    iget-object v1, v0, Lr2/k;->c:Lr2/i;

    iget-object p0, p0, Lr2/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/wearable/internal/zzbf;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzbf;->e(Lr2/b;)V

    iget-object v0, v0, Lr2/k;->c:Lr2/i;

    invoke-static {v0}, Lr2/i;->zzd(Lr2/i;)Ls2/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbf;->e(Lr2/b;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v0, Lr2/k;

    iget-object v0, v0, Lr2/k;->c:Lr2/i;

    iget-object p0, p0, Lr2/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/wearable/internal/zzi;

    invoke-virtual {v0, p0}, Lr2/i;->onEntityUpdate(Lr2/j;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v0, Lr2/k;

    iget-object v0, v0, Lr2/k;->c:Lr2/i;

    iget-object p0, p0, Lr2/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/wearable/internal/zzl;

    invoke-virtual {v0, p0}, Lr2/i;->onNotificationReceived(Lr2/l;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr2/p;->b:Ljava/lang/Object;

    check-cast v0, Lr2/k;

    iget-object v0, v0, Lr2/k;->c:Lr2/i;

    iget-object p0, p0, Lr2/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/wearable/internal/zzao;

    invoke-virtual {v0, p0}, Lr2/i;->onCapabilityChanged(Lr2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

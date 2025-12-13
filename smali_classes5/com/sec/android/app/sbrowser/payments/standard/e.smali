.class public final synthetic Lcom/sec/android/app/sbrowser/payments/standard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/e;->a:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show Guiding Light Effect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v2, Lk5/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GuidingLightEffect"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Lk5/x;

    iget-object v1, v0, Lk5/x;->d:Lk5/r;

    invoke-virtual {v1}, Li5/a;->h()V

    iget-object v1, v0, Lk5/x;->b:Lk5/q;

    iget-object v1, v1, Lk5/q;->u:Lk5/u;

    sget-object v3, Lk5/u;->DEFAULT:Lk5/u;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lk5/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lb2/U3;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lb2/U3;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk5/x;->f:Lm5/g;

    invoke-virtual {v1}, Li5/a;->h()V

    :cond_1
    :goto_0
    new-instance v1, Lt5/c;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, v0}, Lt5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lk5/x;->e:LC/B;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "animationType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Show animation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnimationManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, LC/B;->p()V

    sget-object v3, Lk5/m;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_1

    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v9, LC/B;->c:Ljava/lang/Object;

    check-cast v2, Lk5/r;

    invoke-virtual {v2}, Li5/a;->d()Lj5/d;

    move-result-object v2

    check-cast v2, Lk5/F;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v10}, Lj5/d;->n(Z)V

    :cond_2
    invoke-virtual {v1}, Lt5/c;->Y0()V

    :goto_1
    move v1, v10

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v9, v1, v10}, LC/B;->t(Lt5/c;Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v9, v1, v11}, LC/B;->t(Lt5/c;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v2, Lk5/a;->SHOW_LUMINANCE_LONG:Lk5/a;

    invoke-virtual {v9, v2, v1}, LC/B;->s(Lk5/a;Lt5/c;)V

    goto :goto_1

    :pswitch_4
    sget-object v2, Lk5/a;->SHOW_LUMINANCE:Lk5/a;

    invoke-virtual {v9, v2, v1}, LC/B;->s(Lk5/a;Lt5/c;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v9, LC/B;->b:Ljava/lang/Object;

    check-cast v2, Lk5/q;

    iget v12, v2, Lk5/q;->f:F

    iget v13, v2, Lk5/q;->l:F

    sget-object v14, Lk5/a;->SHOW_SIZE_PHASE_1:Lk5/a;

    new-instance v15, Lk5/i;

    const/4 v3, 0x3

    invoke-direct {v15, v12, v13, v3, v9}, Lk5/i;-><init>(FFILjava/lang/Object;)V

    new-instance v8, Lk5/j;

    const/4 v3, 0x1

    invoke-direct {v8, v9, v3}, Lk5/j;-><init>(LC/B;I)V

    new-instance v7, Lk5/f;

    const/16 v16, 0x4

    move-object v3, v7

    move-object v4, v9

    move v5, v12

    move v6, v13

    move-object v10, v7

    move-object v7, v1

    move-object v11, v8

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lk5/f;-><init>(LC/B;FFLt5/c;I)V

    const/16 v8, 0x24

    invoke-static {v14, v15, v11, v10, v8}, Lk5/d;->a(Lk5/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, v9, LC/B;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, [Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    aput-object v3, v10, v4

    sget-object v11, Lk5/a;->SHOW_SIZE_PHASE_2:Lk5/a;

    new-instance v14, Lk5/i;

    const/4 v3, 0x4

    invoke-direct {v14, v12, v13, v3, v9}, Lk5/i;-><init>(FFILjava/lang/Object;)V

    new-instance v15, Lk5/f;

    const/16 v16, 0x0

    move-object v3, v15

    move-object v4, v9

    move v12, v8

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lk5/f;-><init>(LC/B;FFLt5/c;I)V

    new-instance v3, Lk5/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lk5/g;-><init>(Lt5/c;I)V

    invoke-static {v11, v14, v3, v15, v12}, Lk5/d;->a(Lk5/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v10, v3

    iget v1, v2, Lk5/q;->n:F

    sget-object v2, Lk5/a;->SHOW_LUMINANCE:Lk5/a;

    new-instance v3, Lk5/e;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v1, v4}, Lk5/e;-><init>(LC/B;FI)V

    new-instance v4, Lk5/h;

    invoke-direct {v4, v9, v1}, Lk5/h;-><init>(LC/B;F)V

    const/4 v1, 0x0

    const/16 v5, 0x2c

    invoke-static {v2, v3, v1, v4, v5}, Lk5/d;->a(Lk5/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v10, v2

    const/4 v1, 0x0

    aget-object v1, v10, v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    aget-object v1, v10, v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lk5/x;->i:Z

    return-void

    :pswitch_6
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lk5/x;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Lk5/t;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/LightEffectUtils$Companion;->a(Lk5/x;Lk5/t;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/LightEffectUtils$Companion;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/ResolvableFuture;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v1, v0}, Landroidx/appsearch/localstorage/util/FutureUtil;->a(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/infobars/InfoBarService;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/web_dark_mode_brightness/WebDarkModeBrightnessPromotion;->a(Landroid/content/Context;Lcom/sec/android/app/sbrowser/infobars/InfoBarService;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/terrace/browser/webapps/notifications/TinWebApkNotificationService;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/sec/terrace/browser/webapps/notifications/TinWebApkNotificationService;->a(Lcom/sec/terrace/browser/webapps/notifications/TinWebApkNotificationService;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetModel;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/widget/BookmarkAppWidgetProvider$Companion;->a(Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetModel;Landroid/content/Context;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/web_dark_custom/WebDarkCustomHandler;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/web_dark_custom/WebDarkCustomHandler;->a(Lcom/sec/android/app/sbrowser/web_dark_custom/WebDarkCustomHandler;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/smp/SmpController;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/smp/SmpController$InitializeResultCallback;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/smp/SmpController;->b(Lcom/sec/android/app/sbrowser/smp/SmpController;Lcom/sec/android/app/sbrowser/smp/SmpController$InitializeResultCallback;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkUtil;->a(Landroid/app/Activity;Lcom/google/android/material/snackbar/Snackbar;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelHelper;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;->e(Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;->b(Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;Ljava/lang/Long;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;->j(Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;Landroid/content/Context;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/sites/SitesActivity;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/sites/SitesActivity;->l(Lcom/sec/android/app/sbrowser/sites/SitesActivity;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/settings/password/SwitchItemViewHolder;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/settings/password/SwitchItemViewHolder;->j(Lcom/sec/android/app/sbrowser/settings/password/SwitchItemViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchBaseUi;

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchBaseUi;->e(Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchBaseUi;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/search_window/ui/SearchWindowDialogImpl;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/search_window/ui/SearchWindowDialogImpl;->g(Lcom/sec/android/app/sbrowser/search_window/ui/SearchWindowDialogImpl;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/search_window/ui/NewSearchWindowDialogImpl;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/search_window/ui/NewSearchWindowDialogImpl;->k(Lcom/sec/android/app/sbrowser/search_window/ui/NewSearchWindowDialogImpl;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->a(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/search_widget/SearchBar;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/search_widget/SearchBar;->b(Lcom/sec/android/app/sbrowser/search_widget/SearchBar;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/save_image/model/ThumbnailTask;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/save_image/model/ThumbnailTask;->a(Lcom/sec/android/app/sbrowser/save_image/model/ThumbnailTask;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1e
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/save_image/model/ImageLoadTask;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/save_image/model/ImageLoadTask;->a(Lcom/sec/android/app/sbrowser/save_image/model/ImageLoadTask;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1f
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;->b(Landroid/view/View;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;)V

    return-void

    :pswitch_20
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessAddWebFragment;

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessAddWebFragment;->q(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessAddWebFragment;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_21
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/promotion/model/DataLoader;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/promotion/model/DataLoader;->a(Lcom/sec/android/app/sbrowser/promotion/model/DataLoader;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/tab_manager/TabManagerEventListener;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/payments/standard/PaymentRequestImpl;->g(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/tab_manager/TabManagerEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

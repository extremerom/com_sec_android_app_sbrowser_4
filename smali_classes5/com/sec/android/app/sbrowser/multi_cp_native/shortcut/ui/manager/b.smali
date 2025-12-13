.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/b;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/b;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

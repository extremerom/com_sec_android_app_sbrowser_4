.class public final synthetic Lcom/sec/android/app/sbrowser/si_log/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/si_log/ui/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/si_log/ui/c;->b:Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/si_log/ui/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/si_log/ui/c;->b:Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogEntity;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;->j(Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;Lcom/sec/android/app/sbrowser/si_log/model/db/SILogEntity;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogEntity;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;->k(Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;Lcom/sec/android/app/sbrowser/si_log/model/db/SILogEntity;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lw8/l;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;->f(Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;Lw8/l;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

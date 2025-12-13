.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/a;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/a;->b:Landroidx/lifecycle/MediatorLiveData;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutVisibilityLiveData;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutVisibilityLiveData;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutVisibilityLiveData;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/a;->b:Landroidx/lifecycle/MediatorLiveData;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/MostVisitVisibilityLiveData;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/MostVisitVisibilityLiveData;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/common/MostVisitVisibilityLiveData;Z)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/a;->b:Landroidx/lifecycle/MediatorLiveData;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/MostVisitVisibilityLiveData;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/MostVisitVisibilityLiveData;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/common/MostVisitVisibilityLiveData;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

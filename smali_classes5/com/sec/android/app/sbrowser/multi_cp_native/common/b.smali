.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/b;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/b;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

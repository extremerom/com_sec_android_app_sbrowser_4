.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$OnCallBackListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditFragment;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->h(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChannelUpdated()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)V

    return-void
.end method

.method public onCitySelected(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;Ljava/lang/String;)V

    return-void
.end method

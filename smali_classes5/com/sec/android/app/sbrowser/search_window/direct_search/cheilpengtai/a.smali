.class public final synthetic Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setProductName(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setShortDescription(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setLinkProductYn(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setIAPSupportYn(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setDiscountPrice(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setDiscountFlag(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setPrice(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setRestrictedAge(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setRating(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setSellerName(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setRealContentSize(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setVersionCode(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setVersion(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setAppID(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setEdgeAppType(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setPanelImgUrl(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setProductImgUrl(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->setProductID(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;->setCurrencyUnit(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;->setTotalCount(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;->setResultMsg(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;->setServerType(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;->setResultCode(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

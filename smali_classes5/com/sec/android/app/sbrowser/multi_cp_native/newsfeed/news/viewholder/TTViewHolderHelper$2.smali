.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;->onBindViewActionForAd(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;

.field final synthetic val$isFromNewsDetail:Z

.field final synthetic val$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$2;->val$isFromNewsDetail:Z

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$2;->val$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Advert"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Clicked"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTViewHolderHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$2;->val$isFromNewsDetail:Z

    if-eqz p1, :cond_1

    const-string p0, "772"

    const-string p1, "7412"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$2;->val$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getSubType()I

    move-result p0

    const/16 p1, 0x24

    if-ne p0, p1, :cond_2

    const-string p0, "771"

    const-string p1, "7407"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Advert"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Clicked creative button"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTViewHolderHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$2;->val$isFromNewsDetail:Z

    if-eqz p1, :cond_1

    const-string p0, "772"

    const-string p1, "7412"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$2;->val$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getSubType()I

    move-result p0

    const/16 p1, 0x24

    if-ne p0, p1, :cond_2

    const-string p0, "771"

    const-string p1, "7407"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advert"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Displayed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTViewHolderHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$2;->val$isFromNewsDetail:Z

    if-eqz p1, :cond_0

    const-string p1, "772"

    const-string v0, "7411"

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$2;->val$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getSubType()I

    move-result p1

    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    const-string p1, "771"

    const-string v0, "7406"

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$2;->val$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setIsAdShown(Ljava/lang/Boolean;)V

    return-void
.end method

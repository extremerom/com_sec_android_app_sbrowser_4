.class Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/TerraceJavaScriptCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->extractContent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

.field final synthetic val$currentTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

.field final synthetic val$wechatType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->val$wechatType:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->val$currentTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleJavaScriptResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WeChatHelper"

    const-string v1, "handleJavaScriptResult : get result for reader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/decoder/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/decoder/StringEscapeUtils;->unescapeJava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "unescapeString is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "<img[^>]*[^old]src=[\"\']?([^>\"\']+)[\"\']?[^>]*>"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->registerToWx()V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->f(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->val$wechatType:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->e(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->val$wechatType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->val$currentTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->val$currentTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, v1, p0}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "url pattern is not matches"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->val$wechatType:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->val$currentTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;->val$currentTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->share(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "javaScript result is not available"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

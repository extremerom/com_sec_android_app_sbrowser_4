.class Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/model/global_config/FetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->updateConfiguration(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Landroid/content/Context;I)V
    .locals 0

    const-string p0, "[DI]WebsiteRulesConfiguration"

    const-string/jumbo p1, "updateConfiguration Fail"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFetched(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeature$FetchResponse;)V
    .locals 1

    const-string p0, "[DI]WebsiteRulesConfiguration"

    const-string/jumbo v0, "updateConfiguration onFetched"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    new-instance p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesSaveTask;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesSaveTask;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeature$FetchResponse;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

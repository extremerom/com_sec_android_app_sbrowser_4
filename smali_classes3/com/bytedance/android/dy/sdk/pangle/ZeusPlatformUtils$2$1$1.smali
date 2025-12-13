.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1$1;->this$1:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1$1;->this$1:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;

    iget-object p0, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;->this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;

    iget-object p0, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;->val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;

    invoke-interface {p0}, Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;->onPluginInitSuccess()V

    return-void
.end method

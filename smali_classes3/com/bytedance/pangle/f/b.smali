.class public final Lcom/bytedance/pangle/f/b;
.super Lcom/bytedance/pangle/d$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bytedance/pangle/ZeusPluginInstallListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/ZeusPluginInstallListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pangle/d$a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/f/b;->a:Lcom/bytedance/pangle/ZeusPluginInstallListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/f/b;->a:Lcom/bytedance/pangle/ZeusPluginInstallListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/pangle/ZeusPluginInstallListener;->onPluginInstall(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

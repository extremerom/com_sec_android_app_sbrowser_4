.class Lorg/chromium/components/policy/AbstractAppRestrictionsProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider$1;->this$0:Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider$1;->this$0:Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;

    invoke-virtual {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->refresh()V

    return-void
.end method

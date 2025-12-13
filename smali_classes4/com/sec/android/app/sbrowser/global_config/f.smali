.class public final synthetic Lcom/sec/android/app/sbrowser/global_config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/sbrowser/global_config/GetConfigsMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GetConfigsMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/global_config/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/global_config/f;->b:Lcom/sec/android/app/sbrowser/global_config/GetConfigsMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/global_config/f;->b:Lcom/sec/android/app/sbrowser/global_config/GetConfigsMessage;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/global_config/f;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;->a(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GetConfigsMessage;)V

    return-void
.end method

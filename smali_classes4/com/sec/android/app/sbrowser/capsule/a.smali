.class public final synthetic Lcom/sec/android/app/sbrowser/capsule/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/capsule/BixbyActionHandler$InitializeCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/capsule/a;->a:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/capsule/a;->a:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/capsule/BixbyActionHandler;->a(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    return-void
.end method

.class Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$Connection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers;->wrap(Landroidx/browser/trusted/TrustedWebActivityServiceConnection;)Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$connection:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$2;->val$connection:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areNotificationsEnabled(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$2;->val$connection:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    invoke-virtual {p0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->areNotificationsEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$2;->val$connection:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$2;->val$connection:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.class Lcom/sec/android/app/sbrowser/customtabs/CustomTabsConnection$1;
.super Landroidx/browser/customtabs/PostMessageServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/customtabs/CustomTabsConnection;->newSessionInternal(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/customtabs/CustomTabsConnection;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/customtabs/CustomTabsConnection$1;->this$0:Lcom/sec/android/app/sbrowser/customtabs/CustomTabsConnection;

    invoke-direct {p0, p2}, Landroidx/browser/customtabs/PostMessageServiceConnection;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    return-void
.end method

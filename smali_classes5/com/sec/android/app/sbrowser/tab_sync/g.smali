.class public final synthetic Lcom/sec/android/app/sbrowser/tab_sync/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter$ChildViewHolder;

.field public final synthetic b:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter$ChildViewHolder;Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/g;->a:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter$ChildViewHolder;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/tab_sync/g;->b:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/g;->a:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter$ChildViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/g;->b:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->g(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter$ChildViewHolder;Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

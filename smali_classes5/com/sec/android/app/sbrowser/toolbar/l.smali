.class public final synthetic Lcom/sec/android/app/sbrowser/toolbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;

.field public final synthetic b:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/l;->a:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/toolbar/l;->b:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/l;->a:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/l;->b:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->a(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;Landroid/view/View;)V

    return-void
.end method

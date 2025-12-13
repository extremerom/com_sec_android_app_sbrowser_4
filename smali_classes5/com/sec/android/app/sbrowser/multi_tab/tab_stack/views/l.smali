.class public final synthetic Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/l;->a:Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/l;->b:Z

    iput p3, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/l;->c:I

    iput-boolean p4, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/l;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/l;->a:Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/l;->b:Z

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/l;->c:I

    iget-boolean v3, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/l;->d:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;->j(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;ZIZLandroid/content/DialogInterface;I)V

    return-void
.end method

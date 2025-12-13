.class public final synthetic Lcom/sec/android/app/sbrowser/multi_tab/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/q;->a:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/q;->a:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;Landroidx/appcompat/widget/PopupMenu;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/q;->a:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->b(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

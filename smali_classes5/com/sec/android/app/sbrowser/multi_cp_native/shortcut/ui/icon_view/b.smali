.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/b;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/b;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

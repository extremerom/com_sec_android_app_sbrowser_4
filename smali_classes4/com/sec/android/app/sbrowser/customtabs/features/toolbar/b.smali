.class public final synthetic Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/b;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/b;->b:Landroid/widget/RelativeLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbar;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbar;->a(Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbar;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

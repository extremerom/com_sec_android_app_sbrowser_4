.class public final synthetic Lcom/sec/android/app/sbrowser/multi_tab/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/m;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/m;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewBase;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewBase;->k(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewBase;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->b(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

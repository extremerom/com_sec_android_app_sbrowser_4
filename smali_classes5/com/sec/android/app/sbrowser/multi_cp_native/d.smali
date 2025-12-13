.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter$Delegate;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$Delegate;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/d;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/d;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    move-result-object p0

    return-object p0
.end method

.method public getEmptySpaceHeight()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/d;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->r(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadUrlInNewTab(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/d;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->s(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Ljava/lang/String;)V

    return-void
.end method

.method public onUrlEditRequest(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/d;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->o(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Landroid/view/View;)V

    return-void
.end method

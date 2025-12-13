.class public final synthetic Lcom/sec/android/app/sbrowser/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/settings/j;->a:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/settings/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/SettingsFragment;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/SettingsFragment;->k(Lcom/sec/android/app/sbrowser/settings/SettingsFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->m(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->v(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/settings/FragmentCommonHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

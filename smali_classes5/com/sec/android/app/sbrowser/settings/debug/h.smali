.class public final synthetic Lcom/sec/android/app/sbrowser/settings/debug/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/settings/debug/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/h;->b:Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/h;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/h;->b:Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;->g(Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;->h(Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;->i(Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;->n(Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

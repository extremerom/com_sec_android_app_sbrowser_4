.class public final synthetic Lcom/sec/android/app/sbrowser/settings/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment$OnAddWidgetCallback;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil$PromptScreenCallback;
.implements Lcom/sec/android/app/sbrowser/contents_push/SuggestionDialog$Listener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/settings/X;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/X;->b:Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/X;->b:Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;->o(Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onAddWidget()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/X;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/X;->b:Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;->p(Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;->q(Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPositiveButtonClicked()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/X;->b:Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;->k(Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/X;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/X;->b:Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;->m(Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;->n(Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/X;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/X;->b:Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;->i(Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/X;->b:Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;->l(Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;Z)V

    return-void
.end method

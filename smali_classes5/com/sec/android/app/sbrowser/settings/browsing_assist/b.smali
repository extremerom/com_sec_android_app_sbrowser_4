.class public final synthetic Lcom/sec/android/app/sbrowser/settings/browsing_assist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil$PromptScreenCallback;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/settings/browsing_assist/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/browsing_assist/b;->b:Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/browsing_assist/b;->b:Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;->n(Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onResult(Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/browsing_assist/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/browsing_assist/b;->b:Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;->o(Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;->m(Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;Z)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;->g(Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

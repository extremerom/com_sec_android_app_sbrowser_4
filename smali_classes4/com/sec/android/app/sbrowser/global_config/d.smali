.class public final synthetic Lcom/sec/android/app/sbrowser/global_config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/global_config/GlobalConfigPreferenceFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/global_config/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/global_config/d;->b:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/global_config/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/global_config/d;->b:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigPreferenceFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigPreferenceFragment;->j(Lcom/sec/android/app/sbrowser/global_config/GlobalConfigPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigPreferenceFragment;->h(Lcom/sec/android/app/sbrowser/global_config/GlobalConfigPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

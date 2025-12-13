.class public final synthetic Lcom/sec/android/app/sbrowser/global_config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient$UpdateCallback;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/global_config/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/global_config/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/global_config/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/global_config/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->b(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/global_config/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/global_config/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigPreferenceFragment;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/global_config/GlobalConfigPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

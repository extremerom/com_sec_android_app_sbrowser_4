.class public final synthetic Lcom/sec/android/app/sbrowser/settings/debug/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/settings/debug/PromotionDebugPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/settings/debug/PromotionDebugPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/k;->a:Lcom/sec/android/app/sbrowser/settings/debug/PromotionDebugPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/k;->a:Lcom/sec/android/app/sbrowser/settings/debug/PromotionDebugPreferenceFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/debug/PromotionDebugPreferenceFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/PromotionDebugPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/k;->a:Lcom/sec/android/app/sbrowser/settings/debug/PromotionDebugPreferenceFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/PromotionDebugPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/debug/PromotionDebugPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

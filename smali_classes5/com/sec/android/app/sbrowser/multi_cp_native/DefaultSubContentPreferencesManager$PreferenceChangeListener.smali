.class Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager$PreferenceChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreferenceChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager$PreferenceChangeListener;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager$PreferenceChangeListener;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;)V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "home_page_type"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager$PreferenceChangeListener;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;)V

    :cond_0
    return-void
.end method

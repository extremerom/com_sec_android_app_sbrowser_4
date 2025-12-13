.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference$PreferenceChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreferenceChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference$PreferenceChangeListener;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference$PreferenceChangeListener;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;)V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "show_news_feed_as_parallel_view"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference$PreferenceChangeListener;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;Z)V

    :cond_0
    return-void
.end method

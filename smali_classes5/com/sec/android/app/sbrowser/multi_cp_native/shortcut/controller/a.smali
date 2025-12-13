.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;Ljava/util/Map;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/a;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/a;->c:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/a;->c:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/a;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/a;->b:Ljava/util/Map;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;Ljava/util/Map;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;)V

    return-void
.end method

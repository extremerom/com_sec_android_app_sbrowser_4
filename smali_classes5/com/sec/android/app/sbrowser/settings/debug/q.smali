.class public final synthetic Lcom/sec/android/app/sbrowser/settings/debug/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/settings/debug/SaferBrowsingDebugDatabaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/settings/debug/SaferBrowsingDebugDatabaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/q;->a:Lcom/sec/android/app/sbrowser/settings/debug/SaferBrowsingDebugDatabaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/q;->a:Lcom/sec/android/app/sbrowser/settings/debug/SaferBrowsingDebugDatabaseFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/debug/SaferBrowsingDebugDatabaseFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/SaferBrowsingDebugDatabaseFragment;)Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/dao/SaferBrowsingDatabaseDao;

    move-result-object p0

    return-object p0
.end method

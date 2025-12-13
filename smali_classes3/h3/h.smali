.class public final Lh3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LW2/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lh3/h;

    invoke-static {v0}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v0

    new-instance v1, LW2/i;

    const-class v2, Lh3/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, LP2/b;->c(LW2/i;)V

    new-instance v1, LW2/i;

    const-class v2, Landroid/content/Context;

    invoke-direct {v1, v3, v4, v2}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, LP2/b;->c(LW2/i;)V

    sget-object v1, Lh3/b;->a:Lh3/b;

    iput-object v1, v0, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LP2/b;->d()LW2/a;

    move-result-object v0

    sput-object v0, Lh3/h;->b:LW2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.mlkit.internal"

    iget-object v1, p0, Lh3/h;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ml_sdk_instance_id"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.mlkit.internal"

    iget-object v3, p0, Lh3/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

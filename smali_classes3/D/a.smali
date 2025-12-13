.class public final LD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD/a;->a:I

    iput-object p1, p0, LD/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD/a;->b:Ljava/lang/Object;

    check-cast p0, Lb2/f4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    iget-object p0, p0, Lb2/f4;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LD/a;->b:Ljava/lang/Object;

    check-cast p0, LZ1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    iget-object p0, p0, LZ1/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "google_sdk_flags"

    const/4 v1, 0x0

    iget-object p0, p0, LD/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LD/a;->b:Ljava/lang/Object;

    check-cast v0, LD/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/a;->b:Ljava/lang/Object;

    check-cast v1, LD/d;

    iget-object v2, v1, LD/d;->i:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LD/d;->I()V

    iget-object v1, p0, LD/a;->b:Ljava/lang/Object;

    check-cast v1, LD/d;

    invoke-virtual {v1}, LD/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LD/a;->b:Ljava/lang/Object;

    check-cast v1, LD/d;

    invoke-virtual {v1}, LD/d;->E()V

    iget-object p0, p0, LD/a;->b:Ljava/lang/Object;

    check-cast p0, LD/d;

    const/4 v1, 0x0

    iput v1, p0, LD/d;->k:I

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

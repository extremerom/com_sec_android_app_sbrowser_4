.class public final LO5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LO5/b;


# instance fields
.field public final a:LP2/b;


# direct methods
.method public constructor <init>(LP2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/b;->a:LP2/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LO5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO5/b;->a:LP2/b;

    if-nez p1, :cond_0

    const-string p0, "context cannot be null"

    invoke-static {p0}, LJa/l;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, LJa/l;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "705-399-1025610"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, LJa/l;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, LO5/a;->a:Z

    if-nez v1, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, LJa/l;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, LJa/l;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, LO5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "you should set the UI version"

    invoke-static {p0}, LJa/l;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, LP2/b;

    invoke-direct {v0, p1, p2}, LP2/b;-><init>(Landroid/app/Application;LO5/a;)V

    iput-object v0, p0, LO5/b;->a:LP2/b;

    :goto_0
    return-void
.end method

.method public static a()LO5/b;
    .locals 3

    sget-object v0, LO5/b;->b:LO5/b;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, LJa/l;->j(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LO5/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO5/b;->b:LO5/b;

    if-nez v1, :cond_0

    new-instance v1, LO5/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LO5/b;-><init>(Landroid/app/Application;LO5/a;)V

    sput-object v1, LO5/b;->b:LO5/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LO5/b;->b:LO5/b;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object p0, p0, LO5/b;->a:LP2/b;

    iget-object p0, p0, LP2/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.class public final LAa/Q;
.super LAa/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LAa/G;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LAa/Q;->a:I

    iput-object p1, p0, LAa/Q;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/Serializable;

    iput-object p2, p0, LAa/Q;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LL8/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAa/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/Q;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/s;

    iput-object p2, p0, LAa/Q;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, LAa/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAa/Q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :pswitch_0
    iget-object p0, p0, LAa/Q;->c:Ljava/io/Serializable;

    check-cast p0, LPa/m;

    invoke-virtual {p0}, LPa/m;->d()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :pswitch_1
    iget-object p0, p0, LAa/Q;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()LAa/G;
    .locals 1

    iget v0, p0, LAa/Q;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAa/Q;->b:Ljava/lang/Object;

    check-cast p0, LAa/G;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LAa/Q;->b:Ljava/lang/Object;

    check-cast p0, LAa/G;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isOneShot()Z
    .locals 1

    iget v0, p0, LAa/Q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LAa/U;->isOneShot()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LPa/k;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "<this>"

    iget-object v2, p0, LAa/Q;->c:Ljava/io/Serializable;

    const-string v3, "sink"

    iget p0, p0, LAa/Q;->a:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lkotlin/jvm/internal/s;

    invoke-interface {v2}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/v;

    sget-object v2, Lio/ktor/utils/io/jvm/javaio/e;->a:Lw8/q;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/i;

    invoke-direct {v1, v0, p0}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Lfa/m0;Lio/ktor/utils/io/v;)V

    invoke-static {v1}, LPa/b;->j(Ljava/io/InputStream;)LPa/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1, p0}, LPa/k;->K(LPa/C;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_0
    :try_start_2
    invoke-virtual {p0}, LPa/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {v0, p0}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    new-instance p1, LJ7/o;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    throw p0

    :pswitch_0
    check-cast v2, LPa/m;

    invoke-interface {p1, v2}, LPa/k;->B(LPa/m;)LPa/k;

    return-void

    :pswitch_1
    sget-object p0, LPa/s;->a:Ljava/util/logging/Logger;

    check-cast v2, Ljava/io/File;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LPa/d;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, LPa/E;->d:LPa/D;

    invoke-direct {p0, v1, v2}, LPa/d;-><init>(Ljava/io/InputStream;LPa/E;)V

    :try_start_4
    invoke-interface {p1, p0}, LPa/k;->K(LPa/C;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {p0, v0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p0, p1}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

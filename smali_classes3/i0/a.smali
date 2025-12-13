.class public abstract Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LU2/b;->d:Z

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v1

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, LU2/b;->e:Ljava/lang/Object;

    shr-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lo7/b;

    iput-object v2, v0, LU2/b;->f:Ljava/lang/Object;

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LU2/b;->c:I

    const/4 v2, 0x0

    iput v2, v0, LU2/b;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, LU2/b;->b:I

    sput-object v0, Li0/a;->a:LU2/b;

    const-string/jumbo v1, "xml"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    const-string/jumbo v1, "xsd"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    const-string/jumbo v1, "xsi"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    const-string v1, "soap"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    const-string v1, "SOAP-ENC"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    const-string v1, "SOAP-ENV"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    const-string v1, "Body"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    const-string v1, "Envelope"

    invoke-virtual {v0, v1}, LU2/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static a()LU2/b;
    .locals 6

    sget-object v0, Li0/a;->a:LU2/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LU2/b;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v0, LU2/b;->f:Ljava/lang/Object;

    check-cast v2, [Lo7/b;

    iget v3, v0, LU2/b;->a:I

    iget v4, v0, LU2/b;->b:I

    iget v5, v0, LU2/b;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LU2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LU2/b;->e:Ljava/lang/Object;

    iput-object v2, v0, LU2/b;->f:Ljava/lang/Object;

    iput v3, v0, LU2/b;->a:I

    iput v4, v0, LU2/b;->b:I

    iput v5, v0, LU2/b;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LU2/b;->d:Z

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

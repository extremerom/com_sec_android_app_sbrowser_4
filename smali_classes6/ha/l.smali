.class public abstract Lha/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha/r;

.field public static final b:I

.field public static final c:I

.field public static final d:Lb8/h;

.field public static final e:Lb8/h;

.field public static final f:Lb8/h;

.field public static final g:Lb8/h;

.field public static final h:Lb8/h;

.field public static final i:Lb8/h;

.field public static final j:Lb8/h;

.field public static final k:Lb8/h;

.field public static final l:Lb8/h;

.field public static final m:Lb8/h;

.field public static final n:Lb8/h;

.field public static final o:Lb8/h;

.field public static final p:Lb8/h;

.field public static final q:Lb8/h;

.field public static final r:Lb8/h;

.field public static final s:Lb8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lha/r;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lha/r;-><init>(JLha/r;Lha/j;I)V

    sput-object v6, Lha/l;->a:Lha/r;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lma/a;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lha/l;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lma/a;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lha/l;->c:I

    new-instance v0, Lb8/h;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->d:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->e:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->f:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->g:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->h:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->i:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->j:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->k:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->l:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->m:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->n:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->o:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->p:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->q:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->r:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/l;->s:Lb8/h;

    return-void
.end method

.method public static final a(Lfa/k;Ljava/lang/Object;LL8/k;)Z
    .locals 0

    invoke-interface {p0, p2, p1}, Lfa/k;->n(LL8/k;Ljava/lang/Object;)Lb8/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lfa/k;->j(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public final LH/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LH/o;

.field public static final c:LH/o;

.field public static final d:LH/o;

.field public static final e:LH/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/o;-><init>(I)V

    sput-object v0, LH/o;->b:LH/o;

    new-instance v0, LH/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH/o;-><init>(I)V

    sput-object v0, LH/o;->c:LH/o;

    new-instance v0, LH/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH/o;-><init>(I)V

    sput-object v0, LH/o;->d:LH/o;

    new-instance v0, LH/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH/o;-><init>(I)V

    sput-object v0, LH/o;->e:LH/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/a;)Z
    .locals 0

    iget p0, p0, LH/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LF/a;->REMOTE:LF/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p0, LF/a;->DATA_DISK_CACHE:LF/a;

    if-eq p1, p0, :cond_1

    sget-object p0, LF/a;->MEMORY_CACHE:LF/a;

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

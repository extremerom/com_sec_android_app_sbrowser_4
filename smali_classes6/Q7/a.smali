.class public final LQ7/a;
.super Lb8/e;
.source "SourceFile"


# static fields
.field public static final g:Lb8/h;

.field public static final h:Lb8/h;

.field public static final i:Lb8/h;

.field public static final j:Lb8/h;

.field public static final k:Lb8/h;

.field public static final l:Lb8/h;

.field public static final m:Lb8/h;

.field public static final n:Lb8/h;


# instance fields
.field public final synthetic e:I

.field public final f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/h;

    const-string v1, "Before"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ7/a;->g:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "State"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ7/a;->h:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "After"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ7/a;->i:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "Receive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ7/a;->j:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "Parse"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ7/a;->k:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "Transform"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ7/a;->l:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "State"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ7/a;->m:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "After"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ7/a;->n:Lb8/h;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    iput p2, p0, LQ7/a;->e:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LQ7/a;->h:Lb8/h;

    sget-object v0, LQ7/a;->i:Lb8/h;

    sget-object v1, LQ7/a;->g:Lb8/h;

    filled-new-array {v1, p2, v0}, [Lb8/h;

    move-result-object p2

    invoke-direct {p0, p2}, Lb8/e;-><init>([Lb8/h;)V

    iput-boolean p1, p0, LQ7/a;->f:Z

    return-void

    :pswitch_0
    sget-object p2, LQ7/a;->m:Lb8/h;

    sget-object v0, LQ7/a;->n:Lb8/h;

    sget-object v1, LQ7/a;->j:Lb8/h;

    sget-object v2, LQ7/a;->k:Lb8/h;

    sget-object v3, LQ7/a;->l:Lb8/h;

    filled-new-array {v1, v2, v3, p2, v0}, [Lb8/h;

    move-result-object p2

    invoke-direct {p0, p2}, Lb8/e;-><init>([Lb8/h;)V

    iput-boolean p1, p0, LQ7/a;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget v0, p0, LQ7/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LQ7/a;->f:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, LQ7/a;->f:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

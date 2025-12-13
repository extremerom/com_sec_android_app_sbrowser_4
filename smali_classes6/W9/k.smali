.class public final LW9/k;
.super LW9/l;
.source "SourceFile"


# static fields
.field public static final d:LW9/k;

.field public static final e:LW9/k;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LW9/k;

    const-string v1, "must be a member function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW9/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW9/k;->d:LW9/k;

    new-instance v0, LW9/k;

    const-string v1, "must be a member or an extension function"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW9/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW9/k;->e:LW9/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LW9/k;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LW9/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lm9/f;)Z
    .locals 0

    iget p0, p0, LW9/k;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Le9/t;->k:Le9/u;

    if-nez p0, :cond_1

    iget-object p0, p1, Le9/t;->j:Le9/u;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p1, Le9/t;->k:Le9/u;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

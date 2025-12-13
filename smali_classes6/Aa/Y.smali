.class public final LAa/Y;
.super LAa/a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:LPa/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLPa/l;I)V
    .locals 0

    iput p5, p0, LAa/Y;->a:I

    iput-object p1, p0, LAa/Y;->c:Ljava/lang/Object;

    iput-wide p2, p0, LAa/Y;->b:J

    iput-object p4, p0, LAa/Y;->d:LPa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, LAa/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LAa/Y;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LAa/Y;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()LAa/G;
    .locals 1

    iget-object v0, p0, LAa/Y;->c:Ljava/lang/Object;

    iget p0, p0, LAa/Y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, LAa/G;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, LN8/a;->b(Ljava/lang/String;)LAa/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v0, LAa/G;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final source()LPa/l;
    .locals 1

    iget v0, p0, LAa/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAa/Y;->d:LPa/l;

    check-cast p0, LPa/w;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAa/Y;->d:LPa/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

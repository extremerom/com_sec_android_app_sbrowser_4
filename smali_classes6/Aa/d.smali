.class public final LAa/d;
.super LAa/a0;
.source "SourceFile"


# instance fields
.field public final a:LCa/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LPa/w;


# direct methods
.method public constructor <init>(LCa/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/d;->a:LCa/f;

    iput-object p2, p0, LAa/d;->b:Ljava/lang/String;

    iput-object p3, p0, LAa/d;->c:Ljava/lang/String;

    iget-object p1, p1, LCa/f;->c:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPa/C;

    new-instance p2, LAa/c;

    invoke-direct {p2, p1, p0}, LAa/c;-><init>(LPa/C;LAa/d;)V

    invoke-static {p2}, LPa/b;->d(LPa/C;)LPa/w;

    move-result-object p1

    iput-object p1, p0, LAa/d;->d:LPa/w;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, LAa/d;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v2, LBa/b;->a:[B

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final contentType()LAa/G;
    .locals 1

    iget-object p0, p0, LAa/d;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, LAa/G;->d:Ljava/util/regex/Pattern;

    invoke-static {p0}, LN8/a;->b(Ljava/lang/String;)LAa/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final source()LPa/l;
    .locals 0

    iget-object p0, p0, LAa/d;->d:LPa/w;

    return-object p0
.end method

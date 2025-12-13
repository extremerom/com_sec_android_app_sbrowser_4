.class public final LD7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field public static final b:LAa/G;


# instance fields
.field public final a:LA3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAa/G;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/xml; charset=UTF-8"

    invoke-static {v0}, LN8/a;->b(Ljava/lang/String;)LAa/G;

    move-result-object v0

    sput-object v0, LD7/b;->b:LAa/G;

    return-void
.end method

.method public constructor <init>(LA3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/b;->a:LA3/f;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LPa/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LD7/b;->a:LA3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC7/i;

    invoke-direct {v1, v0}, LC7/i;-><init>(LPa/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, LC7/a;

    iget-object v3, p0, LC7/a;->b:Lb6/a;

    invoke-virtual {v3, v2}, Lb6/a;->n(Ljava/lang/Class;)LE7/b;

    move-result-object v2

    iget-boolean v3, p0, LC7/a;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, v1, LC7/i;->b:Z

    sget-object v5, LC7/i;->i:LPa/m;

    if-nez v3, :cond_1

    invoke-virtual {v1}, LC7/i;->c()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v5}, LPa/j;->T(LPa/m;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LC7/i;->b:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Xml Declatraion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LPa/m;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can only be written at the beginning of a xml document! You are not at the beginning of a xml document: current xml scope is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, LC7/i;->d:I

    iget-object v0, v1, LC7/i;->c:[I

    invoke-static {p1, v0}, LC7/e;->e(I[I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LC7/i;->g(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Xml declaration "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LPa/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has already been written in this xml document. Xml declaration can only be written once at the beginning of the document."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v2, v1, p0, p1, v4}, LE7/b;->toXml(LC7/i;LC7/a;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, v0, LPa/j;->b:J

    invoke-virtual {v0, p0, p1}, LPa/j;->y(J)LPa/m;

    move-result-object p0

    sget-object p1, LD7/b;->b:LAa/G;

    invoke-static {p1, p0}, LAa/U;->create(LAa/G;LPa/m;)LAa/U;

    move-result-object p0

    return-object p0
.end method

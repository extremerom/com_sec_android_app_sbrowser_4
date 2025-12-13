.class public final Lf8/d;
.super Lf8/f;
.source "SourceFile"


# static fields
.field public static final h:Lf8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf8/d;

    sget-object v1, Lg8/b;->l:Lg8/b;

    sget-object v2, Lg8/b;->k:Lg8/a;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lf8/d;-><init>(Lg8/b;JLh8/f;)V

    sput-object v0, Lf8/d;->h:Lf8/d;

    return-void
.end method

.method public constructor <init>(Lg8/b;JLh8/f;)V
    .locals 1

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lf8/f;-><init>(Lg8/b;JLh8/f;)V

    iget-boolean p1, p0, Lf8/f;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf8/f;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteReadPacket("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf8/f;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes remaining)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final LV0/b;
.super LV0/d;
.source "SourceFile"


# static fields
.field public static final d:LV0/e;


# instance fields
.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/b;

    invoke-direct {v0}, LV0/b;-><init>()V

    const/16 v1, 0x40

    invoke-static {v1, v0}, LV0/e;->a(ILV0/d;)LV0/e;

    move-result-object v0

    sput-object v0, LV0/b;->d:LV0/e;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, LV0/e;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LV0/d;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV0/b;->b:D

    iput-wide v0, p0, LV0/b;->c:D

    return-void
.end method

.method public static b(LV0/b;)V
    .locals 1

    sget-object v0, LV0/b;->d:LV0/e;

    invoke-virtual {v0, p0}, LV0/e;->c(LV0/d;)V

    return-void
.end method


# virtual methods
.method public final a()LV0/d;
    .locals 0

    new-instance p0, LV0/b;

    invoke-direct {p0}, LV0/b;-><init>()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPPointD, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LV0/b;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/b;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

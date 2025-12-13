.class public final LT7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LT7/v;

.field public static final e:LT7/v;

.field public static final f:LT7/v;

.field public static final g:LT7/v;

.field public static final h:LT7/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT7/v;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LT7/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT7/v;->d:LT7/v;

    new-instance v0, LT7/v;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LT7/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT7/v;->e:LT7/v;

    new-instance v0, LT7/v;

    invoke-direct {v0, v1, v2, v3}, LT7/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT7/v;->f:LT7/v;

    new-instance v0, LT7/v;

    const-string v1, "SPDY"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, LT7/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT7/v;->g:LT7/v;

    new-instance v0, LT7/v;

    const-string v1, "QUIC"

    invoke-direct {v0, v1, v2, v3}, LT7/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT7/v;->h:LT7/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/v;->a:Ljava/lang/String;

    iput p2, p0, LT7/v;->b:I

    iput p3, p0, LT7/v;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT7/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT7/v;

    iget-object v1, p1, LT7/v;->a:Ljava/lang/String;

    iget-object v3, p0, LT7/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LT7/v;->b:I

    iget v3, p1, LT7/v;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, LT7/v;->c:I

    iget p1, p1, LT7/v;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LT7/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LT7/v;->b:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget p0, p0, LT7/v;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LT7/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LT7/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LT7/v;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

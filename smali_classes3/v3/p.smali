.class public final Lv3/p;
.super Lv3/m;
.source "SourceFile"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lv3/n;->SMS:Lv3/n;

    invoke-direct {p0, v0}, Lv3/m;-><init>(Lv3/n;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv3/p;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv3/p;->c:[Ljava/lang/String;

    iput-object p1, p0, Lv3/p;->d:Ljava/lang/String;

    iput-object p2, p0, Lv3/p;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lv3/n;->SMS:Lv3/n;

    invoke-direct {p0, v0}, Lv3/m;-><init>(Lv3/n;)V

    iput-object p1, p0, Lv3/p;->b:[Ljava/lang/String;

    iput-object p3, p0, Lv3/p;->c:[Ljava/lang/String;

    iput-object p2, p0, Lv3/p;->d:Ljava/lang/String;

    iput-object p4, p0, Lv3/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lv3/p;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Lv3/p;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lv3/p;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sms:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    iget-object v5, p0, Lv3/p;->b:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lv3/p;->c:[Ljava/lang/String;

    if-eqz v5, :cond_1

    aget-object v6, v5, v3

    if-eqz v6, :cond_1

    const-string v6, ";via="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lv3/p;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iget-object p0, p0, Lv3/p;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-nez v4, :cond_5

    if-eqz v1, :cond_8

    :cond_5
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    const-string v2, "body="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

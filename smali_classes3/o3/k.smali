.class public final Lo3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public d:[Lo3/m;

.field public final e:Lo3/a;

.field public f:Ljava/util/EnumMap;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lo3/m;Lo3/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lo3/k;->b:[B

    iput p3, p0, Lo3/k;->c:I

    iput-object p4, p0, Lo3/k;->d:[Lo3/m;

    iput-object p5, p0, Lo3/k;->e:Lo3/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lo3/k;->f:Ljava/util/EnumMap;

    iput-wide p6, p0, Lo3/k;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lo3/m;Lo3/a;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lo3/k;-><init>(Ljava/lang/String;[BI[Lo3/m;Lo3/a;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumMap;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo3/k;->f:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo3/k;->f:Ljava/util/EnumMap;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lo3/l;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo3/k;->f:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo3/l;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo3/k;->f:Ljava/util/EnumMap;

    :cond_0
    iget-object p0, p0, Lo3/k;->f:Ljava/util/EnumMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo3/k;->a:Ljava/lang/String;

    return-object p0
.end method

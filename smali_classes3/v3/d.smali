.class public final Lv3/d;
.super Lv3/m;
.source "SourceFile"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:[Ljava/lang/String;

.field public final q:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    sget-object v7, Lv3/n;->ADDRESSBOOK:Lv3/n;

    invoke-direct {p0, v7}, Lv3/m;-><init>(Lv3/n;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Phone numbers and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Emails and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    array-length v7, v5

    array-length v8, v6

    if-ne v7, v8, :cond_5

    :cond_4
    move-object v7, p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Addresses and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    iput-object v7, v0, Lv3/d;->b:[Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Lv3/d;->c:[Ljava/lang/String;

    move-object v7, p3

    iput-object v7, v0, Lv3/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lv3/d;->e:[Ljava/lang/String;

    iput-object v2, v0, Lv3/d;->f:[Ljava/lang/String;

    iput-object v3, v0, Lv3/d;->g:[Ljava/lang/String;

    iput-object v4, v0, Lv3/d;->h:[Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lv3/d;->i:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lv3/d;->j:Ljava/lang/String;

    iput-object v5, v0, Lv3/d;->k:[Ljava/lang/String;

    iput-object v6, v0, Lv3/d;->l:[Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lv3/d;->m:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lv3/d;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lv3/d;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lv3/d;->p:[Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lv3/d;->q:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lv3/d;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Lv3/d;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Lv3/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lv3/d;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lv3/d;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lv3/d;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Lv3/d;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Lv3/d;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Lv3/d;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lv3/d;->p:[Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Lv3/d;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lv3/d;->q:[Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object p0, p0, Lv3/d;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

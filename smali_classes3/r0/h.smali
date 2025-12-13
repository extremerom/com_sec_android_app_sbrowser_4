.class public final Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[LJ0/d;

.field public static final g:[Ls0/c;

.field public static final h:[Lb2/R3;

.field public static final i:[LJ0/e;

.field public static final j:[LD0/b;


# instance fields
.field public final a:[LJ0/d;

.field public final b:[LD0/b;

.field public final c:[Ls0/c;

.field public final d:[Lb2/R3;

.field public final e:[LJ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LJ0/d;

    sput-object v1, Lr0/h;->f:[LJ0/d;

    new-array v1, v0, [Ls0/c;

    sput-object v1, Lr0/h;->g:[Ls0/c;

    new-array v1, v0, [Lb2/R3;

    sput-object v1, Lr0/h;->h:[Lb2/R3;

    new-array v0, v0, [LJ0/e;

    sput-object v0, Lr0/h;->i:[LJ0/e;

    new-instance v0, LD0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [LD0/b;

    move-result-object v0

    sput-object v0, Lr0/h;->j:[LD0/b;

    return-void
.end method

.method public constructor <init>([LJ0/d;[LD0/b;[Ls0/c;[Lb2/R3;[LJ0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lr0/h;->f:[LJ0/d;

    :cond_0
    iput-object p1, p0, Lr0/h;->a:[LJ0/d;

    if-nez p2, :cond_1

    sget-object p2, Lr0/h;->j:[LD0/b;

    :cond_1
    iput-object p2, p0, Lr0/h;->b:[LD0/b;

    if-nez p3, :cond_2

    sget-object p3, Lr0/h;->g:[Ls0/c;

    :cond_2
    iput-object p3, p0, Lr0/h;->c:[Ls0/c;

    if-nez p4, :cond_3

    sget-object p4, Lr0/h;->h:[Lb2/R3;

    :cond_3
    iput-object p4, p0, Lr0/h;->d:[Lb2/R3;

    if-nez p5, :cond_4

    sget-object p5, Lr0/h;->i:[LJ0/e;

    :cond_4
    iput-object p5, p0, Lr0/h;->e:[LJ0/e;

    return-void
.end method

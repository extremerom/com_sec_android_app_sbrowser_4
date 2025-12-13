.class public final Lr0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[LJ0/h;

.field public static final e:[Lz0/c;


# instance fields
.field public final a:[LJ0/h;

.field public final b:[LJ0/h;

.field public final c:[Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LJ0/h;

    sput-object v1, Lr0/l;->d:[LJ0/h;

    new-array v0, v0, [Lz0/c;

    sput-object v0, Lr0/l;->e:[Lz0/c;

    return-void
.end method

.method public constructor <init>([LJ0/h;[LJ0/h;[Lz0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr0/l;->d:[LJ0/h;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lr0/l;->a:[LJ0/h;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lr0/l;->b:[LJ0/h;

    if-nez p3, :cond_2

    sget-object p3, Lr0/l;->e:[Lz0/c;

    :cond_2
    iput-object p3, p0, Lr0/l;->c:[Lz0/c;

    return-void
.end method

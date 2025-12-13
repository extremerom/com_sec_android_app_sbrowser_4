.class public abstract Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Lr0/a;


# direct methods
.method public constructor <init>(Lr0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/i;->b:Lr0/a;

    iput p2, p0, Lr0/i;->a:I

    return-void
.end method

.method public constructor <init>(Lr0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr0/i;->b:Lr0/a;

    iput-object v0, p0, Lr0/i;->b:Lr0/a;

    iget p1, p1, Lr0/i;->a:I

    iput p1, p0, Lr0/i;->a:I

    return-void
.end method

.method public constructor <init>(Lr0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr0/i;->b:Lr0/a;

    iput-object p1, p0, Lr0/i;->b:Lr0/a;

    iput p2, p0, Lr0/i;->a:I

    return-void
.end method

.method public constructor <init>(Lr0/j;Lr0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/i;->b:Lr0/a;

    iget p1, p1, Lr0/i;->a:I

    iput p1, p0, Lr0/i;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lr0/e;

    invoke-interface {v3}, Lr0/e;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lr0/e;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

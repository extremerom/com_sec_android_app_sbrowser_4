.class public final Lp0/o;
.super Lr0/j;
.source "SourceFile"


# static fields
.field public static final h:Lo0/b;

.field public static final i:I


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lo0/a;->b:I

    sput-object v0, Lp0/o;->h:Lo0/b;

    const-class v0, Lp0/p;

    invoke-static {v0}, Lr0/i;->a(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lp0/o;->i:I

    return-void
.end method

.method public constructor <init>(Lp0/o;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr0/j;-><init>(Lr0/j;I)V

    iput p3, p0, Lp0/o;->g:I

    iget-object p1, p1, Lp0/o;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp0/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/o;LD0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/j;-><init>(Lp0/o;)V

    iget p1, p1, Lp0/o;->g:I

    iput p1, p0, Lp0/o;->g:I

    iput-object p2, p0, Lp0/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/o;Lr0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr0/j;-><init>(Lr0/j;Lr0/a;)V

    iget p2, p1, Lp0/o;->g:I

    iput p2, p0, Lp0/o;->g:I

    iget-object p1, p1, Lp0/o;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp0/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0/a;Lx0/a;Lca/j;LD0/b;LD0/b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lr0/j;-><init>(Lr0/a;Lx0/a;Lca/j;LD0/b;LD0/b;)V

    sget p1, Lp0/o;->i:I

    iput p1, p0, Lp0/o;->g:I

    sget-object p1, Lp0/o;->h:Lo0/b;

    iput-object p1, p0, Lp0/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lr0/a;)Lr0/j;
    .locals 1

    iget-object v0, p0, Lr0/i;->b:Lr0/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/o;

    invoke-direct {v0, p0, p1}, Lp0/o;-><init>(Lp0/o;Lr0/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final d(I)Lr0/j;
    .locals 2

    new-instance v0, Lp0/o;

    iget v1, p0, Lp0/o;->g:I

    invoke-direct {v0, p0, p1, v1}, Lp0/o;-><init>(Lp0/o;II)V

    return-object v0
.end method

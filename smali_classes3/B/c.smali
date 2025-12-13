.class public LB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/b;

.field public final b:Ln/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/c;->a:LB/b;

    const/4 v0, 0x0

    iput-object v0, p0, LB/c;->b:Ln/F;

    return-void
.end method

.method public constructor <init>(Ln/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/c;->a:LB/b;

    iput-object p1, p0, LB/c;->b:Ln/F;

    return-void
.end method


# virtual methods
.method public a(LB/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/c;->b:Ln/F;

    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/c;->a:LB/b;

    iput p1, v0, LB/b;->a:F

    iput p2, v0, LB/b;->b:F

    iput-object p3, v0, LB/b;->c:Ljava/lang/Object;

    iput-object p4, v0, LB/b;->d:Ljava/lang/Object;

    iput p5, v0, LB/b;->e:F

    iput p6, v0, LB/b;->f:F

    iput p7, v0, LB/b;->g:F

    invoke-virtual {p0, v0}, LB/c;->a(LB/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

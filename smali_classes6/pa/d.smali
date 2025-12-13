.class public final Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/internal/n;

.field public final c:Ljava/lang/Object;

.field public final d:Lb8/h;

.field public final e:LD8/i;

.field public final f:LL8/o;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lpa/f;


# direct methods
.method public constructor <init>(Lpa/f;Ljava/lang/Object;LL8/o;LL8/o;Lb8/h;LD8/i;LL8/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/d;->i:Lpa/f;

    iput-object p2, p0, Lpa/d;->a:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, Lpa/d;->b:Lkotlin/jvm/internal/n;

    iput-object p4, p0, Lpa/d;->c:Ljava/lang/Object;

    iput-object p5, p0, Lpa/d;->d:Lb8/h;

    iput-object p6, p0, Lpa/d;->e:LD8/i;

    iput-object p7, p0, Lpa/d;->f:LL8/o;

    const/4 p1, -0x1

    iput p1, p0, Lpa/d;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpa/d;->g:Ljava/lang/Object;

    instance-of v1, v0, Lma/x;

    if-eqz v1, :cond_0

    check-cast v0, Lma/x;

    iget v1, p0, Lpa/d;->h:I

    iget-object p0, p0, Lpa/d;->i:Lpa/f;

    iget-object p0, p0, Lpa/f;->a:LB8/i;

    invoke-virtual {v0, v1, p0}, Lma/x;->h(ILB8/i;)V

    goto :goto_1

    :cond_0
    instance-of p0, v0, Lfa/T;

    if-eqz p0, :cond_1

    check-cast v0, Lfa/T;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfa/T;->dispose()V

    :cond_2
    :goto_1
    return-void
.end method

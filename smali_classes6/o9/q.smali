.class public final Lo9/q;
.super Le9/B;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LS8/w;


# instance fields
.field public final h:Lh9/x;

.field public final i:LC/B;

.field public final j:LP9/i;

.field public final k:Lo9/d;

.field public final l:LP9/c;

.field public final m:Lc9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lo9/q;

    const-string v2, "binaryClasses"

    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-static {v1, v3, v5, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LS8/w;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo9/q;->n:[LS8/w;

    return-void
.end method

.method public constructor <init>(LC/B;Lh9/x;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v1, p2, Lh9/x;->a:Lz9/c;

    iget-object v2, v0, Ln9/a;->o:Le9/z;

    invoke-direct {p0, v2, v1}, Le9/B;-><init>(Lb9/C;Lz9/c;)V

    iput-object p2, p0, Lo9/q;->h:Lh9/x;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lb2/G3;->a(LC/B;Lb9/h;Lh9/n;I)LC/B;

    move-result-object p1

    iput-object p1, p0, Lo9/q;->i:LC/B;

    iget-object v0, v0, Ln9/a;->d:Ls9/f;

    invoke-virtual {v0}, Ls9/f;->c()LM9/k;

    move-result-object v0

    iget-object v0, v0, LM9/k;->c:LM9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw9/e;->g:Lw9/e;

    iget-object v0, p1, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v1, v0, Ln9/a;->a:LP9/l;

    new-instance v2, Lo9/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo9/o;-><init>(Lo9/q;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LP9/i;

    invoke-direct {v3, v1, v2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v3, p0, Lo9/q;->j:LP9/i;

    new-instance v2, Lo9/d;

    invoke-direct {v2, p1, p2, p0}, Lo9/d;-><init>(LC/B;Lh9/x;Lo9/q;)V

    iput-object v2, p0, Lo9/q;->k:Lo9/d;

    new-instance v2, Lo9/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lo9/o;-><init>(Lo9/q;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LP9/c;

    invoke-direct {v3, v1, v2}, LP9/i;-><init>(LP9/l;LL8/a;)V

    iput-object v3, p0, Lo9/q;->l:LP9/c;

    iget-object v0, v0, Ln9/a;->v:Lk9/t;

    iget-boolean v0, v0, Lk9/t;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lc9/g;->a:Lc9/f;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb2/J3;->b(LC/B;Lq9/b;)Ln9/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo9/q;->m:Lc9/h;

    new-instance p1, Lo9/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo9/o;-><init>(Lo9/q;I)V

    invoke-virtual {v1, p1}, LP9/l;->a(LL8/a;)LP9/i;

    return-void
.end method


# virtual methods
.method public final R()LJ9/o;
    .locals 0

    iget-object p0, p0, Lo9/q;->k:Lo9/d;

    return-object p0
.end method

.method public final getAnnotations()Lc9/h;
    .locals 0

    iget-object p0, p0, Lo9/q;->m:Lc9/h;

    return-object p0
.end method

.method public final getSource()Lb9/S;
    .locals 1

    new-instance v0, Lb6/a;

    invoke-direct {v0, p0}, Lb6/a;-><init>(Lo9/q;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le9/B;->f:Lz9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo9/q;->i:LC/B;

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->o:Le9/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

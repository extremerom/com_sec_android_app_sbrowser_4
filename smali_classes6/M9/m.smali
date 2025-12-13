.class public final LM9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM9/k;

.field public final b:Lw9/f;

.field public final c:Lb9/l;

.field public final d:LB2/j;

.field public final e:Lw9/h;

.field public final f:Lw9/a;

.field public final g:Ls9/h;

.field public final h:LM9/E;

.field public final i:LM9/v;


# direct methods
.method public constructor <init>(LM9/k;Lw9/f;Lb9/l;LB2/j;Lw9/h;Lw9/a;Ls9/h;LM9/E;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/m;->a:LM9/k;

    iput-object p2, p0, LM9/m;->b:Lw9/f;

    iput-object p3, p0, LM9/m;->c:Lb9/l;

    iput-object p4, p0, LM9/m;->d:LB2/j;

    iput-object p5, p0, LM9/m;->e:Lw9/h;

    iput-object p6, p0, LM9/m;->f:Lw9/a;

    iput-object p7, p0, LM9/m;->g:Ls9/h;

    new-instance v0, LM9/E;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lb9/l;->getName()Lz9/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Class \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Ls9/h;->a()Lz9/b;

    move-result-object p2

    invoke-virtual {p2}, Lz9/b;->a()Lz9/c;

    move-result-object p2

    iget-object p2, p2, Lz9/c;->a:Lz9/d;

    iget-object p2, p2, Lz9/d;->a:Ljava/lang/String;

    const/16 p3, 0x27

    invoke-static {p1, p2, p3}, Landroidx/appsearch/platformstorage/e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, LM9/E;-><init>(LM9/m;LM9/E;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LM9/m;->h:LM9/E;

    new-instance p1, LM9/v;

    invoke-direct {p1, p0}, LM9/v;-><init>(LM9/m;)V

    iput-object p1, p0, LM9/m;->i:LM9/v;

    return-void
.end method

.method public static synthetic b(LM9/m;Le9/n;Ljava/util/List;)LM9/m;
    .locals 7

    iget-object v3, p0, LM9/m;->b:Lw9/f;

    iget-object v4, p0, LM9/m;->d:LB2/j;

    iget-object v5, p0, LM9/m;->e:Lw9/h;

    iget-object v6, p0, LM9/m;->f:Lw9/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LM9/m;->a(Lb9/l;Ljava/util/List;Lw9/f;LB2/j;Lw9/h;Lw9/a;)LM9/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb9/l;Ljava/util/List;Lw9/f;LB2/j;Lw9/h;Lw9/a;)LM9/m;
    .locals 11

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LM9/m;

    const/4 v1, 0x1

    iget v5, v6, Lw9/a;->b:I

    if-ne v5, v1, :cond_0

    const/4 v7, 0x4

    iget v8, v6, Lw9/a;->c:I

    if-ge v8, v7, :cond_1

    :cond_0
    if-le v5, v1, :cond_2

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, LM9/m;->e:Lw9/h;

    move-object v5, v1

    :goto_0
    iget-object v8, v0, LM9/m;->h:LM9/E;

    iget-object v1, v0, LM9/m;->a:LM9/k;

    iget-object v7, v0, LM9/m;->g:Ls9/h;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LM9/m;-><init>(LM9/k;Lw9/f;Lb9/l;LB2/j;Lw9/h;Lw9/a;Ls9/h;LM9/E;Ljava/util/List;)V

    return-object v10
.end method

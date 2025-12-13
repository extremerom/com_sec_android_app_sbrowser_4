.class public final LT7/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LT7/H;


# instance fields
.field public a:LT7/E;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:LT7/A;

.field public j:LB2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT7/C;

    invoke-direct {v0}, LT7/C;-><init>()V

    const-string v1, "http://localhost"

    invoke-static {v0, v1}, LT7/D;->b(LT7/C;Ljava/lang/String;)V

    invoke-virtual {v0}, LT7/C;->b()LT7/H;

    move-result-object v0

    sput-object v0, LT7/C;->k:LT7/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, LT7/E;->c:LT7/E;

    sget-object v6, Ly8/B;->a:Ly8/B;

    sget-object v7, LT7/y;->b:LT7/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LT7/i;->c:LT7/i;

    const-string v8, "protocol"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LT7/C;->a:LT7/E;

    const-string v5, ""

    iput-object v5, v0, LT7/C;->b:Ljava/lang/String;

    const/4 v8, 0x0

    iput v8, v0, LT7/C;->c:I

    iput-boolean v8, v0, LT7/C;->d:Z

    iput-object v3, v0, LT7/C;->e:Ljava/lang/String;

    iput-object v3, v0, LT7/C;->f:Ljava/lang/String;

    sget-object v3, LT7/c;->a:Ljava/util/Set;

    sget-object v3, Lca/a;->a:Ljava/nio/charset/Charset;

    const-string v9, "charset"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    const-string v10, "charset.newEncoder()"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3, v5, v8, v11}, Lb2/w2;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Lf8/d;

    move-result-object v3

    new-instance v5, LT7/b;

    invoke-direct {v5, v8, v9, v8}, LT7/b;-><init>(ZLjava/lang/StringBuilder;Z)V

    invoke-static {v3, v5}, LT7/c;->g(Lf8/d;LL8/k;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LT7/C;->g:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "<this>"

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lca/a;->a:Ljava/nio/charset/Charset;

    move v14, v8

    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_4

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v8, LT7/c;->b:Ljava/util/Set;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v8, LT7/c;->e:Ljava/util/Set;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    const/16 v2, 0x25

    if-ne v15, v2, :cond_1

    add-int/lit8 v2, v14, 0x2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_1

    add-int/lit8 v8, v14, 0x1

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v4, LT7/c;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x3

    :goto_2
    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x1

    :goto_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const v1, 0xd800

    if-gt v1, v15, :cond_2

    const v1, 0xe000

    if-ge v15, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_4

    :cond_2
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v14

    invoke-static {v2, v11, v14, v1}, Lb2/w2;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Lf8/d;

    move-result-object v2

    new-instance v4, LCa/h;

    const/16 v8, 0x8

    invoke-direct {v4, v12, v8}, LCa/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LT7/c;->g(Lf8/d;LL8/k;)V

    move v14, v1

    goto :goto_2

    :cond_3
    :goto_5
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr v14, v1

    move v4, v1

    const/4 v1, 0x2

    const/16 v2, 0xa

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    iput-object v3, v0, LT7/C;->h:Ljava/util/List;

    invoke-static {}, Lb2/c3;->a()LT7/A;

    move-result-object v1

    sget-object v2, Ly8/D;->a:Ly8/D;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, LT7/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v9, v10}, LT7/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v1, v3, v5}, LB2/h;->y(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_7
    iput-object v1, v0, LT7/C;->i:LT7/A;

    new-instance v2, LB2/j;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LB2/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LT7/C;->j:LB2/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LT7/C;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT7/C;->a:LT7/E;

    iget-object v0, v0, LT7/E;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, LT7/C;->k:LT7/H;

    iget-object v1, v0, LT7/H;->b:Ljava/lang/String;

    iput-object v1, p0, LT7/C;->b:Ljava/lang/String;

    iget-object v1, p0, LT7/C;->a:LT7/E;

    sget-object v2, LT7/E;->c:LT7/E;

    sget-object v2, LT7/E;->c:LT7/E;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LT7/H;->a:LT7/E;

    iput-object v1, p0, LT7/C;->a:LT7/E;

    :cond_2
    iget v1, p0, LT7/C;->c:I

    if-nez v1, :cond_3

    iget v0, v0, LT7/H;->c:I

    iput v0, p0, LT7/C;->c:I

    :cond_3
    return-void
.end method

.method public final b()LT7/H;
    .locals 11

    invoke-virtual {p0}, LT7/C;->a()V

    new-instance v10, LT7/H;

    iget-object v1, p0, LT7/C;->a:LT7/E;

    iget-object v2, p0, LT7/C;->b:Ljava/lang/String;

    iget v3, p0, LT7/C;->c:I

    iget-object v0, p0, LT7/C;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LT7/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT7/C;->j:LB2/j;

    iget-object v0, v0, LB2/j;->b:Ljava/lang/Object;

    check-cast v0, LT7/A;

    invoke-static {v0}, Lb2/f3;->a(LT7/z;)LT7/y;

    move-result-object v5

    iget-object v0, p0, LT7/C;->g:Ljava/lang/String;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v6, v7}, LT7/c;->e(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LT7/C;->e:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LT7/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    iget-object v0, p0, LT7/C;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LT7/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    invoke-virtual {p0}, LT7/C;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lb2/e3;->a(LT7/C;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appendTo(StringBuilder(256)).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, LT7/H;-><init>(LT7/E;Ljava/lang/String;ILjava/util/ArrayList;LT7/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lb2/e3;->a(LT7/C;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appendTo(StringBuilder(256)).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

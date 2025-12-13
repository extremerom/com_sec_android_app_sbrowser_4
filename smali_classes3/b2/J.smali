.class public abstract Lb2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LL8/k;)Lxa/s;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lxa/c;->d:Lxa/b;

    const-string v2, "from"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builderAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxa/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lxa/c;->a:Lxa/i;

    iget-boolean v4, v3, Lxa/i;->a:Z

    iput-boolean v4, v2, Lxa/h;->a:Z

    iget-boolean v4, v3, Lxa/i;->f:Z

    iput-boolean v4, v2, Lxa/h;->b:Z

    iget-boolean v4, v3, Lxa/i;->b:Z

    iput-boolean v4, v2, Lxa/h;->c:Z

    iget-boolean v4, v3, Lxa/i;->c:Z

    iput-boolean v4, v2, Lxa/h;->d:Z

    iget-boolean v4, v3, Lxa/i;->d:Z

    iput-boolean v4, v2, Lxa/h;->e:Z

    iget-boolean v4, v3, Lxa/i;->e:Z

    iput-boolean v4, v2, Lxa/h;->f:Z

    iget-object v4, v3, Lxa/i;->g:Ljava/lang/String;

    iput-object v4, v2, Lxa/h;->g:Ljava/lang/String;

    iget-boolean v5, v3, Lxa/i;->h:Z

    iput-boolean v5, v2, Lxa/h;->h:Z

    iget-boolean v5, v3, Lxa/i;->i:Z

    iput-boolean v5, v2, Lxa/h;->i:Z

    iget-object v5, v3, Lxa/i;->j:Ljava/lang/String;

    iput-object v5, v2, Lxa/h;->j:Ljava/lang/String;

    iget-boolean v6, v3, Lxa/i;->k:Z

    iput-boolean v6, v2, Lxa/h;->k:Z

    iget-boolean v6, v3, Lxa/i;->l:Z

    iput-boolean v6, v2, Lxa/h;->l:Z

    iget-boolean v6, v3, Lxa/i;->m:Z

    iput-boolean v6, v2, Lxa/h;->m:Z

    iget-boolean v3, v3, Lxa/i;->n:Z

    iput-boolean v3, v2, Lxa/h;->n:Z

    iget-object v1, v1, Lxa/c;->b:Lc6/b;

    iput-object v1, v2, Lxa/h;->o:Lc6/b;

    invoke-interface {v0, v2}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lxa/h;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, v2, Lxa/h;->f:Z

    const-string v1, "    "

    if-nez v0, :cond_3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_5

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5

    const/16 v3, 0xd

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v0, Lxa/i;

    iget-boolean v6, v2, Lxa/h;->a:Z

    iget-boolean v7, v2, Lxa/h;->c:Z

    iget-boolean v8, v2, Lxa/h;->d:Z

    iget-boolean v9, v2, Lxa/h;->e:Z

    iget-boolean v10, v2, Lxa/h;->f:Z

    iget-boolean v11, v2, Lxa/h;->b:Z

    iget-boolean v13, v2, Lxa/h;->h:Z

    iget-boolean v14, v2, Lxa/h;->i:Z

    iget-boolean v1, v2, Lxa/h;->k:Z

    iget-boolean v3, v2, Lxa/h;->m:Z

    iget-boolean v4, v2, Lxa/h;->n:Z

    iget-object v12, v2, Lxa/h;->g:Ljava/lang/String;

    iget-object v15, v2, Lxa/h;->j:Ljava/lang/String;

    iget-boolean v5, v2, Lxa/h;->l:Z

    move/from16 v17, v5

    move-object v5, v0

    move/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v5 .. v19}, Lxa/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZ)V

    new-instance v1, Lxa/s;

    iget-object v2, v2, Lxa/h;->o:Lc6/b;

    const-string v3, "module"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lxa/c;-><init>(Lxa/i;Lc6/b;)V

    return-object v1
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)LFa/g;
    .locals 8

    const-string v0, "statusLine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x20

    const-string v4, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, LAa/N;->HTTP_1_1:LAa/N;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LAa/N;->HTTP_1_0:LAa/N;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LAa/N;->HTTP_1_0:LAa/N;

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v1, 0x3

    if-lt v5, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, LFa/g;

    invoke-direct {v1, v0, v5, p0}, LFa/g;-><init>(LAa/N;ILjava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

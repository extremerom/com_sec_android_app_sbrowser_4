.class public final Lorg/jsoup/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public a:Lk1/a;

.field public b:Lorg/jsoup/parser/a;

.field public c:Lorg/jsoup/parser/S;

.field public d:Lkb/j;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:LB2/h;

.field public h:Lorg/jsoup/parser/E;

.field public i:Ljava/util/HashMap;

.field public j:Lorg/jsoup/parser/M;

.field public k:Lorg/jsoup/parser/L;

.field public l:Lorg/jsoup/parser/C;

.field public m:Lorg/jsoup/parser/C;

.field public n:Z

.field public o:Lkb/n;

.field public p:Lkb/s;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Lorg/jsoup/parser/L;

.field public u:Z

.field public v:Z

.field public final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v6, "td"

    const-string v7, "th"

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    const-string v9, "rt"

    const-string v10, "rtc"

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rb"

    const-string v8, "rp"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    const-string v17, "thead"

    const-string v18, "tr"

    const-string v1, "caption"

    const-string v2, "colgroup"

    const-string v3, "dd"

    const-string v4, "dt"

    const-string v5, "li"

    const-string v6, "optgroup"

    const-string v7, "option"

    const-string v8, "p"

    const-string v9, "rb"

    const-string v10, "rp"

    const-string v11, "rt"

    const-string v12, "rtc"

    const-string v13, "tbody"

    const-string v14, "td"

    const-string v15, "tfoot"

    const-string v16, "th"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    const-string v78, "wbr"

    const-string v79, "xmp"

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jsoup/parser/M;

    invoke-direct {v0}, Lorg/jsoup/parser/M;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/M;

    new-instance v0, Lorg/jsoup/parser/L;

    invoke-direct {v0}, Lorg/jsoup/parser/L;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/L;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/util/ArrayList;Lkb/n;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/n;

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static t(Lorg/jsoup/parser/H;Lkb/n;)V
    .locals 2

    iget-object v0, p1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v0, v0, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/H;->c:Ljava/lang/String;

    instance-of p0, p0, Lorg/jsoup/parser/G;

    if-eqz p0, :cond_0

    new-instance p0, Lkb/d;

    invoke-direct {p0, v1}, Lkb/w;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "script"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "style"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkb/w;

    invoke-direct {p0, v1}, Lkb/w;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lkb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkb/t;->d:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, p0}, Lkb/n;->z(Lkb/u;)V

    return-void
.end method


# virtual methods
.method public final B([Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x65

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/n;

    iget-object v2, v2, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v2, v2, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ljb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final C(Ljava/io/Reader;Ljava/lang/String;Lk1/a;)Lkb/j;
    .locals 5

    if-eqz p2, :cond_4

    invoke-static {p3}, Lib/b;->d(Ljava/lang/Object;)V

    new-instance v0, Lkb/j;

    invoke-direct {v0, p2}, Lkb/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/parser/b;->d:Lkb/j;

    iput-object p3, v0, Lkb/j;->k:Lk1/a;

    iput-object p3, p0, Lorg/jsoup/parser/b;->a:Lk1/a;

    iget-object v0, p3, Lk1/a;->d:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/parser/E;

    iput-object v0, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/E;

    new-instance v0, Lorg/jsoup/parser/a;

    const v1, 0x8000

    invoke-direct {v0, p1, v1}, Lorg/jsoup/parser/a;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/a;

    iget-object p1, p3, Lk1/a;->c:Ljava/lang/Object;

    check-cast p1, Lorg/jsoup/parser/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    iput-object p3, v0, Lorg/jsoup/parser/a;->i:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/jsoup/parser/b;->g:LB2/h;

    new-instance v0, Lorg/jsoup/parser/S;

    iget-object v1, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/a;

    invoke-direct {v0, v1, p1}, Lorg/jsoup/parser/S;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/D;)V

    iput-object v0, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/S;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/b;->i:Ljava/util/HashMap;

    iput-object p2, p0, Lorg/jsoup/parser/b;->f:Ljava/lang/String;

    sget-object p1, Lorg/jsoup/parser/C;->Initial:Lorg/jsoup/parser/C;

    iput-object p1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    iput-object p3, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/C;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/jsoup/parser/b;->n:Z

    iput-object p3, p0, Lorg/jsoup/parser/b;->o:Lkb/n;

    iput-object p3, p0, Lorg/jsoup/parser/b;->p:Lkb/s;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    new-instance p2, Lorg/jsoup/parser/L;

    invoke-direct {p2}, Lorg/jsoup/parser/L;-><init>()V

    iput-object p2, p0, Lorg/jsoup/parser/b;->t:Lorg/jsoup/parser/L;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/jsoup/parser/b;->u:Z

    iput-boolean p1, p0, Lorg/jsoup/parser/b;->v:Z

    iget-object p2, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/S;

    sget-object v0, Lorg/jsoup/parser/O;->EOF:Lorg/jsoup/parser/O;

    :cond_0
    :goto_0
    iget-boolean v1, p2, Lorg/jsoup/parser/S;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p2, Lorg/jsoup/parser/S;->c:Lorg/jsoup/parser/i1;

    iget-object v2, p2, Lorg/jsoup/parser/S;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v1, p2, v2}, Lorg/jsoup/parser/i1;->f(Lorg/jsoup/parser/S;Lorg/jsoup/parser/a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lorg/jsoup/parser/S;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget-object v3, p2, Lorg/jsoup/parser/S;->l:Lorg/jsoup/parser/H;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v2, v3, Lorg/jsoup/parser/H;->c:Ljava/lang/String;

    iput-object p3, p2, Lorg/jsoup/parser/S;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lorg/jsoup/parser/S;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v3, Lorg/jsoup/parser/H;->c:Ljava/lang/String;

    iput-object p3, p2, Lorg/jsoup/parser/S;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-boolean p1, p2, Lorg/jsoup/parser/S;->e:Z

    iget-object v3, p2, Lorg/jsoup/parser/S;->d:LB2/h;

    :goto_1
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/b;->G(LB2/h;)Z

    invoke-virtual {v3}, LB2/h;->H0()V

    iget-object v1, v3, LB2/h;->b:Ljava/lang/Object;

    check-cast v1, Lorg/jsoup/parser/O;

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->d()V

    iput-object p3, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/a;

    iput-object p3, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/S;

    iput-object p3, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/jsoup/parser/b;->i:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/jsoup/parser/b;->d:Lkb/j;

    return-object p0

    :cond_4
    new-instance p0, Lib/c;

    const-string p1, "The parameter \'baseUri\' must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/n;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/n;

    iget-object v2, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v1, v1, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/jsoup/parser/b;->g:LB2/h;

    instance-of p0, p0, Lorg/jsoup/parser/L;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/parser/C;

    :cond_0
    return-void
.end method

.method public final G(LB2/h;)Z
    .locals 1

    iput-object p1, p0, Lorg/jsoup/parser/b;->g:LB2/h;

    iget-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/C;->e(LB2/h;Lorg/jsoup/parser/b;)Z

    move-result p0

    return p0
.end method

.method public final H(LB2/h;Lorg/jsoup/parser/C;)Z
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/b;->g:LB2/h;

    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/C;->e(LB2/h;Lorg/jsoup/parser/b;)Z

    move-result p0

    return p0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->g:LB2/h;

    iget-object v1, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/L;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/jsoup/parser/L;

    invoke-direct {v0}, Lorg/jsoup/parser/L;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/N;->S0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->G(LB2/h;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/N;->U0()Lorg/jsoup/parser/N;

    invoke-virtual {v1, p1}, Lorg/jsoup/parser/N;->S0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->G(LB2/h;)Z

    move-result p0

    return p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->g:LB2/h;

    iget-object v1, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/M;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/jsoup/parser/M;

    invoke-direct {v0}, Lorg/jsoup/parser/M;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/N;->S0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->G(LB2/h;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/M;->U0()Lorg/jsoup/parser/N;

    invoke-virtual {v1, p1}, Lorg/jsoup/parser/N;->S0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->G(LB2/h;)Z

    return-void
.end method

.method public final K(Lorg/jsoup/parser/C;)V
    .locals 0

    iget-object p0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()V
    .locals 8

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/n;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lorg/jsoup/parser/b;->A(Ljava/util/ArrayList;Lkb/n;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0xc

    const/4 v5, 0x0

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    sub-int/2addr v3, v1

    move v6, v3

    :cond_4
    if-ne v6, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/n;

    if-eqz v0, :cond_6

    iget-object v7, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lorg/jsoup/parser/b;->A(Ljava/util/ArrayList;Lkb/n;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_6
    move v1, v5

    :goto_1
    if-nez v1, :cond_7

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/n;

    :cond_7
    invoke-static {v0}, Lib/b;->d(Ljava/lang/Object;)V

    new-instance v1, Lkb/n;

    iget-object v4, v0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v4, v4, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    iget-object v7, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/E;

    invoke-virtual {p0, v4, v7}, Lorg/jsoup/parser/b;->P(Ljava/lang/String;Lorg/jsoup/parser/E;)Lorg/jsoup/parser/F;

    move-result-object v4

    invoke-virtual {v0}, Lkb/n;->e()Lkb/c;

    move-result-object v7

    invoke-virtual {v7}, Lkb/c;->l()Lkb/c;

    move-result-object v7

    invoke-direct {v1, v4, v2, v7}, Lkb/n;-><init>(Lorg/jsoup/parser/F;Ljava/lang/String;Lkb/c;)V

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->y(Lkb/u;)V

    iget-object v4, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v3, :cond_6

    :cond_8
    :goto_2
    return-void
.end method

.method public final M(Lkb/n;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/n;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final N(Lkb/n;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/n;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 9

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    add-int/lit16 v1, v1, -0x101

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iget-object v4, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    iget-object v6, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lorg/jsoup/parser/C;->InBody:Lorg/jsoup/parser/C;

    iput-object v6, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    :cond_1
    move v6, v5

    :goto_1
    if-lt v3, v1, :cond_18

    iget-object v7, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkb/n;

    if-ne v3, v1, :cond_2

    move v6, v2

    :cond_2
    if-eqz v7, :cond_3

    iget-object v7, v7, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v7, v7, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v7, ""

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_3
    move v7, v0

    goto/16 :goto_4

    :sswitch_0
    const-string v8, "caption"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0xe

    goto/16 :goto_4

    :sswitch_1
    const-string v8, "thead"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0xd

    goto/16 :goto_4

    :sswitch_2
    const-string v8, "tfoot"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0xc

    goto/16 :goto_4

    :sswitch_3
    const-string v8, "tbody"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/16 v7, 0xb

    goto/16 :goto_4

    :sswitch_4
    const-string v8, "table"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const/16 v7, 0xa

    goto/16 :goto_4

    :sswitch_5
    const-string v8, "html"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/16 v7, 0x9

    goto/16 :goto_4

    :sswitch_6
    const-string v8, "head"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/16 v7, 0x8

    goto/16 :goto_4

    :sswitch_7
    const-string v8, "body"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x7

    goto :goto_4

    :sswitch_8
    const-string v8, "tr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    const/4 v7, 0x6

    goto :goto_4

    :sswitch_9
    const-string v8, "th"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    const/4 v7, 0x5

    goto :goto_4

    :sswitch_a
    const-string v8, "td"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x4

    goto :goto_4

    :sswitch_b
    const-string v8, "colgroup"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x3

    goto :goto_4

    :sswitch_c
    const-string v8, "select"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x2

    goto :goto_4

    :sswitch_d
    const-string v8, "template"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_3

    :cond_11
    move v7, v2

    goto :goto_4

    :sswitch_e
    const-string v8, "frameset"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_3

    :cond_12
    move v7, v5

    :goto_4
    packed-switch v7, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/C;->InCaption:Lorg/jsoup/parser/C;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto/16 :goto_8

    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/C;->InTableBody:Lorg/jsoup/parser/C;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto/16 :goto_8

    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/C;->InTable:Lorg/jsoup/parser/C;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto :goto_8

    :pswitch_3
    iget-object v0, p0, Lorg/jsoup/parser/b;->o:Lkb/n;

    if-nez v0, :cond_13

    sget-object v0, Lorg/jsoup/parser/C;->BeforeHead:Lorg/jsoup/parser/C;

    goto :goto_5

    :cond_13
    sget-object v0, Lorg/jsoup/parser/C;->AfterHead:Lorg/jsoup/parser/C;

    :goto_5
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto :goto_8

    :pswitch_4
    if-nez v6, :cond_14

    sget-object v0, Lorg/jsoup/parser/C;->InHead:Lorg/jsoup/parser/C;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto :goto_8

    :pswitch_5
    sget-object v0, Lorg/jsoup/parser/C;->InBody:Lorg/jsoup/parser/C;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto :goto_8

    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/C;->InRow:Lorg/jsoup/parser/C;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto :goto_8

    :pswitch_7
    if-nez v6, :cond_14

    sget-object v0, Lorg/jsoup/parser/C;->InCell:Lorg/jsoup/parser/C;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto :goto_8

    :cond_14
    :goto_6
    if-eqz v6, :cond_15

    sget-object v0, Lorg/jsoup/parser/C;->InBody:Lorg/jsoup/parser/C;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto :goto_8

    :cond_15
    add-int/2addr v3, v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lorg/jsoup/parser/C;->InColumnGroup:Lorg/jsoup/parser/C;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto :goto_8

    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/C;->InSelect:Lorg/jsoup/parser/C;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto :goto_8

    :pswitch_a
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/C;

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_17

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    goto :goto_8

    :cond_17
    new-instance p0, Lib/c;

    const-string v0, "Bug: no template insertion mode on stack!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object v0, Lorg/jsoup/parser/C;->InFrameset:Lorg/jsoup/parser/C;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    :cond_18
    :goto_8
    iget-object p0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    if-eq p0, v4, :cond_19

    goto :goto_9

    :cond_19
    move v2, v5

    :goto_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/String;Lorg/jsoup/parser/E;)Lorg/jsoup/parser/F;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/F;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lorg/jsoup/parser/F;->a(Ljava/lang/String;Lorg/jsoup/parser/E;)Lorg/jsoup/parser/F;

    move-result-object v0

    iget-object p0, p0, Lorg/jsoup/parser/b;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Lkb/n;)Lkb/n;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/n;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/n;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lkb/n;)V
    .locals 6

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0xd

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    iget-object v3, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/n;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v4, v4, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    iget-object v5, v3, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v5, v5, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lkb/n;->e()Lkb/c;

    move-result-object v4

    invoke-virtual {v3}, Lkb/n;->e()Lkb/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkb/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/n;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/n;

    iget-object v2, v1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v2, v2, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    sget-object v3, Ljb/b;->a:[Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v1, v1, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "table"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->d([Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lkb/n;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/n;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/jsoup/parser/b;->d:Lkb/j;

    :goto_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->f()Lkb/n;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object p0, p0, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final h(Lorg/jsoup/parser/C;)V
    .locals 4

    iget-object v0, p0, Lorg/jsoup/parser/b;->a:Lk1/a;

    iget-object v0, v0, Lk1/a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/parser/D;

    invoke-virtual {v0}, Lorg/jsoup/parser/D;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/b;->a:Lk1/a;

    iget-object v0, v0, Lk1/a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/parser/D;

    new-instance v1, Lcom/google/android/gms/internal/auth/j;

    iget-object v2, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/a;

    iget-object v3, p0, Lorg/jsoup/parser/b;->g:LB2/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lorg/jsoup/parser/b;->g:LB2/h;

    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/gms/internal/auth/j;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->f()Lkb/n;

    move-result-object v0

    iget-object v0, v0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v0, v0, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    sget-object v1, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->D()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->f()Lkb/n;

    move-result-object v0

    iget-object v0, v0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v0, v0, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/b;->D()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)Lkb/n;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/n;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v2, v2, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lkb/n;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/n;

    iget-object v3, v2, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v3, v3, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    sget-object v1, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v2, v1, v0}, Lorg/jsoup/parser/b;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/b;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/n;

    iget-object v2, v2, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v2, v2, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lib/c;

    const-string p1, "Should not be reachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x65

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_4

    iget-object v2, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/n;

    iget-object v2, v2, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v2, v2, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ljb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v2, p2}, Ljb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v2, p3}, Ljb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/b;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final r(Lorg/jsoup/parser/M;)Lkb/n;
    .locals 9

    invoke-virtual {p1}, Lorg/jsoup/parser/N;->Q0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lorg/jsoup/parser/N;->m:Lkb/c;

    iget v1, v0, Lkb/c;->a:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/E;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v1, v2, Lorg/jsoup/parser/E;->b:Z

    move v2, v3

    :goto_1
    iget-object v5, v0, Lkb/c;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_8

    add-int/lit8 v5, v3, 0x1

    move v6, v5

    :goto_2
    iget-object v7, v0, Lkb/c;->b:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_7

    aget-object v8, v7, v6

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    aget-object v7, v7, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    if-nez v1, :cond_6

    iget-object v7, v0, Lkb/c;->b:[Ljava/lang/String;

    aget-object v8, v7, v3

    aget-object v7, v7, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v6}, Lkb/c;->w(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_6
    add-int/2addr v6, v4

    goto :goto_2

    :cond_7
    :goto_3
    move v3, v5

    goto :goto_1

    :cond_8
    move v3, v2

    :goto_4
    if-lez v3, :cond_9

    iget-object v0, p1, Lorg/jsoup/parser/N;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/b;->a:Lk1/a;

    iget-object v1, v1, Lk1/a;->c:Ljava/lang/Object;

    check-cast v1, Lorg/jsoup/parser/D;

    invoke-virtual {v1}, Lorg/jsoup/parser/D;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/auth/j;

    iget-object v3, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/a;

    const-string v4, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/auth/j;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    iget-boolean v0, p1, Lorg/jsoup/parser/N;->l:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/M;)Lkb/n;

    move-result-object p1

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/S;

    sget-object v1, Lorg/jsoup/parser/i1;->Data:Lorg/jsoup/parser/i1;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/S;->p(Lorg/jsoup/parser/i1;)V

    iget-object v0, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/S;

    iget-object p0, p0, Lorg/jsoup/parser/b;->t:Lorg/jsoup/parser/L;

    invoke-virtual {p0}, Lorg/jsoup/parser/N;->U0()Lorg/jsoup/parser/N;

    iget-object v1, p1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v1, v1, Lorg/jsoup/parser/F;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/N;->S0(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/jsoup/parser/S;->g(LB2/h;)V

    return-object p1

    :cond_a
    new-instance v0, Lkb/n;

    invoke-virtual {p1}, Lorg/jsoup/parser/N;->R0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/E;

    invoke-virtual {p0, v1, v2}, Lorg/jsoup/parser/b;->P(Ljava/lang/String;Lorg/jsoup/parser/E;)Lorg/jsoup/parser/F;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/E;

    iget-object p1, p1, Lorg/jsoup/parser/N;->m:Lkb/c;

    invoke-virtual {v2, p1}, Lorg/jsoup/parser/E;->a(Lkb/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lkb/n;-><init>(Lorg/jsoup/parser/F;Ljava/lang/String;Lkb/c;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->y(Lkb/u;)V

    iget-object p0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final s(Lorg/jsoup/parser/H;)V
    .locals 0

    invoke-virtual {p0}, Lorg/jsoup/parser/b;->f()Lkb/n;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/parser/H;Lkb/n;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreeBuilder{currentToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jsoup/parser/b;->g:LB2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jsoup/parser/b;->f()Lkb/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lorg/jsoup/parser/I;)V
    .locals 2

    new-instance v0, Lkb/e;

    iget-object v1, p1, Lorg/jsoup/parser/I;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/jsoup/parser/I;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkb/t;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->y(Lkb/u;)V

    return-void
.end method

.method public final v(Lorg/jsoup/parser/M;)Lkb/n;
    .locals 4

    invoke-virtual {p1}, Lorg/jsoup/parser/N;->R0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/E;

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/b;->P(Ljava/lang/String;Lorg/jsoup/parser/E;)Lorg/jsoup/parser/F;

    move-result-object v0

    new-instance v1, Lkb/n;

    iget-object v2, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/E;

    iget-object v3, p1, Lorg/jsoup/parser/N;->m:Lkb/c;

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/E;->a(Lkb/c;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lkb/n;-><init>(Lorg/jsoup/parser/F;Ljava/lang/String;Lkb/c;)V

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->y(Lkb/u;)V

    iget-boolean p1, p1, Lorg/jsoup/parser/N;->l:Z

    if-eqz p1, :cond_1

    sget-object p1, Lorg/jsoup/parser/F;->j:Ljava/util/HashMap;

    iget-object v2, v0, Lorg/jsoup/parser/F;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lorg/jsoup/parser/F;->e:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/S;

    iget-object p1, v0, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/jsoup/parser/S;->b:Lorg/jsoup/parser/D;

    invoke-virtual {v0}, Lorg/jsoup/parser/D;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/auth/j;

    iget-object p0, p0, Lorg/jsoup/parser/S;->a:Lorg/jsoup/parser/a;

    const-string v3, "Tag [%s] cannot be self closing; not a void tag"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/gms/internal/auth/j;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lorg/jsoup/parser/F;->f:Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final w(Lorg/jsoup/parser/M;ZZ)V
    .locals 3

    invoke-virtual {p1}, Lorg/jsoup/parser/N;->R0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/E;

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/b;->P(Ljava/lang/String;Lorg/jsoup/parser/E;)Lorg/jsoup/parser/F;

    move-result-object v0

    new-instance v1, Lkb/s;

    iget-object v2, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/E;

    iget-object p1, p1, Lorg/jsoup/parser/N;->m:Lkb/c;

    invoke-virtual {v2, p1}, Lorg/jsoup/parser/E;->a(Lkb/c;)V

    invoke-direct {v1, v0, p1}, Lkb/s;-><init>(Lorg/jsoup/parser/F;Lkb/c;)V

    if-eqz p3, :cond_0

    const-string p1, "template"

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Lorg/jsoup/parser/b;->p:Lkb/s;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/jsoup/parser/b;->p:Lkb/s;

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->y(Lkb/u;)V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final x(Lkb/u;)V
    .locals 3

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Lkb/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkb/u;->a:Lkb/u;

    check-cast v2, Lkb/n;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lkb/n;)Lkb/n;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkb/n;

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v0}, Lib/b;->d(Ljava/lang/Object;)V

    iget-object p0, v0, Lkb/u;->a:Lkb/u;

    invoke-static {p0}, Lib/b;->d(Ljava/lang/Object;)V

    iget-object p0, p1, Lkb/u;->a:Lkb/u;

    iget-object v1, v0, Lkb/u;->a:Lkb/u;

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Lkb/u;->w()V

    :cond_2
    iget-object p0, v0, Lkb/u;->a:Lkb/u;

    iget v0, v0, Lkb/u;->b:I

    filled-new-array {p1}, [Lkb/u;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkb/u;->b(I[Lkb/u;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lkb/n;->z(Lkb/u;)V

    :goto_1
    return-void
.end method

.method public final y(Lkb/u;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/b;->d:Lkb/j;

    invoke-virtual {v0, p1}, Lkb/n;->z(Lkb/u;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/b;->f()Lkb/n;

    move-result-object v0

    iget-object v0, v0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v0, v0, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    sget-object v1, Lorg/jsoup/parser/B;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->x(Lkb/u;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->f()Lkb/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/n;->z(Lkb/u;)V

    :goto_0
    instance-of v0, p1, Lkb/n;

    if-eqz v0, :cond_2

    check-cast p1, Lkb/n;

    iget-object v0, p1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-boolean v0, v0, Lorg/jsoup/parser/F;->h:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/jsoup/parser/b;->p:Lkb/s;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkb/s;->j:Llb/d;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Lkb/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

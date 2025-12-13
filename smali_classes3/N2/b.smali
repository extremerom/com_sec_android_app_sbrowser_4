.class public final LN2/b;
.super LU2/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:LN2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU2/e;-><init>(I)V

    sput-object v0, LN2/b;->c:LN2/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, v0}, LN2/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LN2/b;

    invoke-virtual {p0, p1}, LN2/b;->h(LN2/b;)I

    move-result p0

    return p0
.end method

.method public final h(LN2/b;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LU2/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p1, LU2/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/a;

    invoke-virtual {p1, v4}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN2/a;

    invoke-virtual {v5, v6}, LN2/a;->a(LN2/a;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    if-le v1, v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LU2/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    const-string v2, "catch "

    invoke-static {v0, p1, p2, v2}, Landroidx/compose/ui/input/pointer/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/a;

    if-eqz v2, :cond_0

    const-string v4, ",\n"

    const-string v5, "  "

    invoke-static {v0, v4, p1, v5}, Landroidx/compose/ui/input/pointer/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    iget-object v4, p0, LU2/e;->b:[Ljava/lang/Object;

    array-length v4, v4

    if-nez v4, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN2/a;

    sget-object v5, LS2/u;->d:LS2/u;

    iget-object v4, v4, LN2/a;->a:LS2/u;

    invoke-virtual {v4, v5}, LS2/u;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "<any>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v4, v3, LN2/a;->a:LS2/u;

    iget-object v4, v4, LS2/u;->a:LT2/c;

    invoke-virtual {v4}, LT2/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, " -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LN2/a;->b:I

    int-to-char v4, v3

    if-ne v3, v4, :cond_3

    invoke-static {v3}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

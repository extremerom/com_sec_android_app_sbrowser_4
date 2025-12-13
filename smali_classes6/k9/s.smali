.class public final synthetic Lk9/s;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:Lk9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lk9/s;

    const-string v5, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    const/4 v2, 0x1

    const/4 v1, 0x1

    const-class v3, Lk9/q;

    const-string v4, "getDefaultReportLevelForAnnotation"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lk9/s;->a:Lk9/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lz9/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk9/q;->a:Lz9/c;

    sget-object p0, Lk9/A;->a0:Lk9/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk9/z;->b:Lz4/a;

    new-instance v0, Lw8/g;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lw8/g;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast p0, LP9/j;

    invoke-virtual {p0, p1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9/C;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lk9/q;->c:Lz4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast p0, LP9/j;

    invoke-virtual {p0, p1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9/r;

    if-nez p0, :cond_1

    sget-object p0, Lk9/C;->IGNORE:Lk9/C;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk9/r;->b:Lw8/g;

    if-eqz p1, :cond_2

    iget p1, p1, Lw8/g;->d:I

    iget v0, v0, Lw8/g;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Lk9/r;->c:Lk9/C;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lk9/r;->a:Lk9/C;

    :goto_0
    return-object p0
.end method

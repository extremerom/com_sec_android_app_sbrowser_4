.class public final LV7/d;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/v;

.field public b:Lc8/a;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV7/d;->c:Ljava/lang/Object;

    iget p1, p0, LV7/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV7/d;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lb2/v3;->a(Ljava/util/ArrayList;Lio/ktor/utils/io/v;Lc8/a;Ljava/nio/charset/Charset;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

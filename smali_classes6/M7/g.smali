.class public final LM7/g;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:LT7/H;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LM7/h;

.field public d:I


# direct methods
.method public constructor <init>(LM7/h;LD8/c;)V
    .locals 0

    iput-object p1, p0, LM7/g;->c:LM7/h;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LM7/g;->b:Ljava/lang/Object;

    iget p1, p0, LM7/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM7/g;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LM7/g;->c:LM7/h;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LM7/h;->b(LT7/H;Lc8/a;Ljava/lang/Object;LT7/f;Ljava/nio/charset/Charset;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

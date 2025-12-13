.class public final LX7/f;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LX7/k;

.field public c:I


# direct methods
.method public constructor <init>(LX7/k;LD8/c;)V
    .locals 0

    iput-object p1, p0, LX7/f;->b:LX7/k;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX7/f;->a:Ljava/lang/Object;

    iget p1, p0, LX7/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX7/f;->c:I

    iget-object p1, p0, LX7/f;->b:LX7/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LX7/k;->b(Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

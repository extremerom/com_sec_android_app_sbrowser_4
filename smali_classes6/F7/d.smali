.class public final LF7/d;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LF7/e;

.field public c:I


# direct methods
.method public constructor <init>(LF7/e;LD8/c;)V
    .locals 0

    iput-object p1, p0, LF7/d;->b:LF7/e;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF7/d;->a:Ljava/lang/Object;

    iget p1, p0, LF7/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF7/d;->c:I

    iget-object p1, p0, LF7/d;->b:LF7/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF7/e;->a(LP7/d;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LG7/b;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:LG7/c;

.field public b:Lc8/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LG7/c;

.field public e:I


# direct methods
.method public constructor <init>(LG7/c;LD8/c;)V
    .locals 0

    iput-object p1, p0, LG7/b;->d:LG7/c;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG7/b;->c:Ljava/lang/Object;

    iget p1, p0, LG7/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG7/b;->e:I

    iget-object p1, p0, LG7/b;->d:LG7/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LG7/c;->a(Lc8/a;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

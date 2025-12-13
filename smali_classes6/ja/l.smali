.class public final Lja/l;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:LV7/b;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LV7/b;

.field public e:I


# direct methods
.method public constructor <init>(LV7/b;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lja/l;->d:LV7/b;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lja/l;->c:Ljava/lang/Object;

    iget p1, p0, Lja/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja/l;->e:I

    iget-object p1, p0, Lja/l;->d:LV7/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LV7/b;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

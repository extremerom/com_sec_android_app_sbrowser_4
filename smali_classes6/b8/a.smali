.class public final Lb8/a;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lb8/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb8/b;

.field public d:I


# direct methods
.method public constructor <init>(Lb8/b;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lb8/a;->c:Lb8/b;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb8/a;->b:Ljava/lang/Object;

    iget p1, p0, Lb8/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb8/a;->d:I

    iget-object p1, p0, Lb8/a;->c:Lb8/b;

    invoke-virtual {p1, p0}, Lb8/b;->e(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

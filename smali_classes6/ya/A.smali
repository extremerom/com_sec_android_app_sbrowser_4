.class public final Lya/A;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lw8/b;

.field public b:LEa/b;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LEa/b;

.field public g:I


# direct methods
.method public constructor <init>(LEa/b;LD8/a;)V
    .locals 0

    iput-object p1, p0, Lya/A;->f:LEa/b;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lya/A;->e:Ljava/lang/Object;

    iget p1, p0, Lya/A;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lya/A;->g:I

    iget-object p1, p0, Lya/A;->f:LEa/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LEa/b;->a(LEa/b;Lw8/b;LD8/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

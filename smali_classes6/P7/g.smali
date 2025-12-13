.class public final LP7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT7/w;

.field public final b:La8/b;

.field public final c:LJ7/n;

.field public final d:LT7/v;

.field public final e:Ljava/lang/Object;

.field public final f:LB8/i;

.field public final g:La8/b;


# direct methods
.method public constructor <init>(LT7/w;La8/b;LJ7/n;LT7/v;Ljava/lang/Object;LB8/i;)V
    .locals 1

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/g;->a:LT7/w;

    iput-object p2, p0, LP7/g;->b:La8/b;

    iput-object p3, p0, LP7/g;->c:LJ7/n;

    iput-object p4, p0, LP7/g;->d:LT7/v;

    iput-object p5, p0, LP7/g;->e:Ljava/lang/Object;

    iput-object p6, p0, LP7/g;->f:LB8/i;

    const/4 p1, 0x0

    invoke-static {p1}, La8/a;->a(Ljava/lang/Long;)La8/b;

    move-result-object p1

    iput-object p1, p0, LP7/g;->g:La8/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LP7/g;->a:LT7/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

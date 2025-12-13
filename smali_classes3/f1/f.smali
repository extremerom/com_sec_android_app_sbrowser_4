.class public final Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d;


# static fields
.field public static final a:Lf1/f;

.field public static final b:LY2/c;

.field public static final c:LY2/c;

.field public static final d:LY2/c;

.field public static final e:LY2/c;

.field public static final f:LY2/c;

.field public static final g:LY2/c;

.field public static final h:LY2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/f;->a:Lf1/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/f;->b:LY2/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/f;->c:LY2/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/f;->d:LY2/c;

    const-string v0, "logSource"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/f;->e:LY2/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/f;->f:LY2/c;

    const-string v0, "logEvent"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/f;->g:LY2/c;

    const-string v0, "qosTier"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/f;->h:LY2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf1/u;

    check-cast p2, LY2/e;

    check-cast p1, Lf1/m;

    iget-wide v0, p1, Lf1/m;->a:J

    sget-object p0, Lf1/f;->b:LY2/c;

    invoke-interface {p2, p0, v0, v1}, LY2/e;->b(LY2/c;J)LY2/e;

    iget-wide v0, p1, Lf1/m;->b:J

    sget-object p0, Lf1/f;->c:LY2/c;

    invoke-interface {p2, p0, v0, v1}, LY2/e;->b(LY2/c;J)LY2/e;

    iget-object p0, p1, Lf1/m;->c:Lf1/j;

    sget-object v0, Lf1/f;->d:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lf1/f;->e:LY2/c;

    iget-object v0, p1, Lf1/m;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lf1/f;->f:LY2/c;

    iget-object v0, p1, Lf1/m;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/m;->f:Ljava/util/ArrayList;

    sget-object v0, Lf1/f;->g:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lf1/f;->h:LY2/c;

    iget-object p1, p1, Lf1/m;->g:Lf1/y;

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    return-void
.end method

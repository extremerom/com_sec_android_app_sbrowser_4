.class public final Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d;


# static fields
.field public static final a:Lf1/e;

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

    new-instance v0, Lf1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/e;->a:Lf1/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/e;->b:LY2/c;

    const-string v0, "eventCode"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/e;->c:LY2/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/e;->d:LY2/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/e;->e:LY2/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/e;->f:LY2/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/e;->g:LY2/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/e;->h:LY2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf1/t;

    check-cast p2, LY2/e;

    check-cast p1, Lf1/l;

    iget-wide v0, p1, Lf1/l;->a:J

    sget-object p0, Lf1/e;->b:LY2/c;

    invoke-interface {p2, p0, v0, v1}, LY2/e;->b(LY2/c;J)LY2/e;

    iget-object p0, p1, Lf1/l;->b:Ljava/lang/Integer;

    sget-object v0, Lf1/e;->c:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lf1/e;->d:LY2/c;

    iget-wide v0, p1, Lf1/l;->c:J

    invoke-interface {p2, p0, v0, v1}, LY2/e;->b(LY2/c;J)LY2/e;

    sget-object p0, Lf1/e;->e:LY2/c;

    iget-object v0, p1, Lf1/l;->d:[B

    invoke-interface {p2, p0, v0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lf1/e;->f:LY2/c;

    iget-object v0, p1, Lf1/l;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lf1/e;->g:LY2/c;

    iget-wide v0, p1, Lf1/l;->f:J

    invoke-interface {p2, p0, v0, v1}, LY2/e;->b(LY2/c;J)LY2/e;

    sget-object p0, Lf1/e;->h:LY2/c;

    iget-object p1, p1, Lf1/l;->g:Lf1/o;

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    return-void
.end method

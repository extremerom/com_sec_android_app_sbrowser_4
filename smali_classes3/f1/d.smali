.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d;


# static fields
.field public static final a:Lf1/d;

.field public static final b:LY2/c;

.field public static final c:LY2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/d;->a:Lf1/d;

    const-string v0, "clientType"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/d;->b:LY2/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/d;->c:LY2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf1/r;

    check-cast p2, LY2/e;

    check-cast p1, Lf1/j;

    iget-object p0, p1, Lf1/j;->a:Lf1/q;

    sget-object v0, Lf1/d;->b:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/j;->b:Lf1/h;

    sget-object p1, Lf1/d;->c:LY2/c;

    invoke-interface {p2, p1, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    return-void
.end method

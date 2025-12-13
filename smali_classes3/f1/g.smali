.class public final Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d;


# static fields
.field public static final a:Lf1/g;

.field public static final b:LY2/c;

.field public static final c:LY2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/g;->a:Lf1/g;

    const-string v0, "networkType"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/g;->b:LY2/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/g;->c:LY2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf1/x;

    check-cast p2, LY2/e;

    check-cast p1, Lf1/o;

    iget-object p0, p1, Lf1/o;->a:Lf1/w;

    sget-object v0, Lf1/g;->b:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lf1/g;->c:LY2/c;

    iget-object p1, p1, Lf1/o;->b:Lf1/v;

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    return-void
.end method

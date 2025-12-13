.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d;


# static fields
.field public static final a:Lf1/b;

.field public static final b:LY2/c;

.field public static final c:LY2/c;

.field public static final d:LY2/c;

.field public static final e:LY2/c;

.field public static final f:LY2/c;

.field public static final g:LY2/c;

.field public static final h:LY2/c;

.field public static final i:LY2/c;

.field public static final j:LY2/c;

.field public static final k:LY2/c;

.field public static final l:LY2/c;

.field public static final m:LY2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/b;->a:Lf1/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->b:LY2/c;

    const-string v0, "model"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->c:LY2/c;

    const-string v0, "hardware"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->d:LY2/c;

    const-string v0, "device"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->e:LY2/c;

    const-string v0, "product"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->f:LY2/c;

    const-string v0, "osBuild"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->g:LY2/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->h:LY2/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->i:LY2/c;

    const-string v0, "locale"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->j:LY2/c;

    const-string v0, "country"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->k:LY2/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->l:LY2/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LY2/c;->a(Ljava/lang/String;)LY2/c;

    move-result-object v0

    sput-object v0, Lf1/b;->m:LY2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf1/a;

    check-cast p2, LY2/e;

    check-cast p1, Lf1/h;

    iget-object p0, p1, Lf1/h;->a:Ljava/lang/Integer;

    sget-object v0, Lf1/b;->b:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/h;->b:Ljava/lang/String;

    sget-object v0, Lf1/b;->c:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/h;->c:Ljava/lang/String;

    sget-object v0, Lf1/b;->d:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/h;->d:Ljava/lang/String;

    sget-object v0, Lf1/b;->e:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/h;->e:Ljava/lang/String;

    sget-object v0, Lf1/b;->f:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/h;->f:Ljava/lang/String;

    sget-object v0, Lf1/b;->g:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/h;->g:Ljava/lang/String;

    sget-object v0, Lf1/b;->h:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/h;->h:Ljava/lang/String;

    sget-object v0, Lf1/b;->i:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/h;->i:Ljava/lang/String;

    sget-object v0, Lf1/b;->j:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/h;->j:Ljava/lang/String;

    sget-object v0, Lf1/b;->k:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/h;->k:Ljava/lang/String;

    sget-object v0, Lf1/b;->l:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    iget-object p0, p1, Lf1/h;->l:Ljava/lang/String;

    sget-object p1, Lf1/b;->m:LY2/c;

    invoke-interface {p2, p1, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    return-void
.end method

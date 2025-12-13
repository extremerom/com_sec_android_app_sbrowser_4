.class public final Lb2/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d;


# static fields
.field public static final a:Lb2/R0;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb2/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/R0;->a:Lb2/R0;

    sget-object v0, Lb2/h;->zza:Lb2/h;

    new-instance v1, Lb2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lb2/e;-><init>(ILb2/h;)V

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    invoke-static {v0, v1}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY2/c;

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/R0;->b:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY2/c;

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/R0;->c:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY2/c;

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/R0;->d:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY2/c;

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/R0;->e:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY2/c;

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/R0;->f:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY2/c;

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/R0;->g:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY2/c;

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/R0;->h:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY2/c;

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/R0;->i:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY2/c;

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/R0;->j:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LY2/c;

    invoke-static {v0}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lb2/R0;->k:LY2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb2/E2;

    check-cast p2, LY2/e;

    iget-object p0, p1, Lb2/E2;->a:Ljava/lang/Long;

    sget-object v0, Lb2/R0;->b:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/R0;->c:LY2/c;

    iget-object v0, p1, Lb2/E2;->b:Lb2/L2;

    invoke-interface {p2, p0, v0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/R0;->d:LY2/c;

    iget-object p1, p1, Lb2/E2;->c:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/R0;->e:LY2/c;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/R0;->f:LY2/c;

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/R0;->g:LY2/c;

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/R0;->h:LY2/c;

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/R0;->i:LY2/c;

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/R0;->j:LY2/c;

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/R0;->k:LY2/c;

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    return-void
.end method

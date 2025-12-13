.class public final Lb2/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d;


# static fields
.field public static final a:Lb2/t1;

.field public static final b:LY2/c;

.field public static final c:LY2/c;

.field public static final d:LY2/c;

.field public static final e:LY2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb2/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/t1;->a:Lb2/t1;

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

    const-string v3, "inferenceCommonLogEvent"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/t1;->b:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY2/c;

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "options"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/t1;->c:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY2/c;

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "identifyLanguageResult"

    invoke-direct {v2, v3, v1}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb2/t1;->d:LY2/c;

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LY2/c;

    invoke-static {v0}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "identifyPossibleLanguagesResult"

    invoke-direct {v1, v2, v0}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lb2/t1;->e:LY2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb2/k3;

    check-cast p2, LY2/e;

    iget-object p0, p1, Lb2/k3;->a:Lb2/E2;

    sget-object v0, Lb2/t1;->b:LY2/c;

    invoke-interface {p2, v0, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/t1;->c:LY2/c;

    iget-object v0, p1, Lb2/k3;->b:Lb2/I2;

    invoke-interface {p2, p0, v0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/t1;->d:LY2/c;

    iget-object p1, p1, Lb2/k3;->c:Lb2/i3;

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    sget-object p0, Lb2/t1;->e:LY2/c;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    return-void
.end method

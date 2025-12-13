.class public final Lb2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d;


# static fields
.field public static final a:Lb2/v1;

.field public static final b:LY2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb2/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/v1;->a:Lb2/v1;

    sget-object v0, Lb2/h;->zza:Lb2/h;

    new-instance v1, Lb2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lb2/e;-><init>(ILb2/h;)V

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    invoke-static {v0, v1}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LY2/c;

    invoke-static {v0}, Landroidx/glance/oneui/template/layout/glance/a;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "identifiedLanguage"

    invoke-direct {v1, v2, v0}, LY2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lb2/v1;->b:LY2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb2/i3;

    check-cast p2, LY2/e;

    iget-object p0, p1, Lb2/i3;->a:Lb2/g3;

    sget-object p1, Lb2/v1;->b:LY2/c;

    invoke-interface {p2, p1, p0}, LY2/e;->d(LY2/c;Ljava/lang/Object;)LY2/e;

    return-void
.end method

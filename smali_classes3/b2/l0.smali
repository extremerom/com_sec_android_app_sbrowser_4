.class public final Lb2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d;


# static fields
.field public static final a:Lb2/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb2/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/l0;->a:Lb2/l0;

    sget-object v0, Lb2/h;->zza:Lb2/h;

    new-instance v1, Lb2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lb2/e;-><init>(ILb2/h;)V

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    invoke-static {v0, v1}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->B(Ljava/util/HashMap;)V

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->B(Ljava/util/HashMap;)V

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->B(Ljava/util/HashMap;)V

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/oneui/template/layout/glance/a;->B(Ljava/util/HashMap;)V

    sget-object v1, Lb2/h;->zza:Lb2/h;

    new-instance v2, Lb2/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lb2/e;-><init>(ILb2/h;)V

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->j(Ljava/lang/Class;Lb2/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/oneui/template/layout/glance/a;->B(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lf/a;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

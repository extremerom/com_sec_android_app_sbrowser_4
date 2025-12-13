.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO5/a;

.field public final c:LV5/a;

.field public final d:Lcom/google/android/gms/iid/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LO5/a;

    invoke-static {}, Lcom/google/android/gms/iid/e;->j()Lcom/google/android/gms/iid/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lcom/google/android/gms/iid/e;

    invoke-static {p1, p2}, LV5/a;->d(Landroid/content/Context;LO5/a;)LV5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LV5/a;

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
    .locals 1

    const-string/jumbo v0, "t"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "dl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)V
    .locals 7

    new-instance v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ts"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    sget-object v4, La6/d;->ONE_DEPTH:La6/d;

    invoke-static {v0, v4}, LJa/l;->g(Ljava/util/Map;La6/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Ljava/util/HashMap;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LV5/a;

    invoke-virtual {p0, v6}, LV5/a;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    return-void
.end method

.method public abstract c(Ljava/util/HashMap;)I
.end method

.method public abstract d(Ljava/util/HashMap;)Ljava/util/Map;
.end method

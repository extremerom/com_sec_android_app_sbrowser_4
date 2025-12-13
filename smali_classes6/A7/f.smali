.class public final LA7/f;
.super LA7/d;
.source "SourceFile"


# static fields
.field public static final l:Lb9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/B;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb9/B;-><init>(I)V

    sput-object v0, LA7/f;->l:Lb9/B;

    const-string v1, "A9VH9B8L4GX4"

    iput-object v1, v0, Lb9/B;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LA7/e;
    .locals 0

    sget-object p0, LA7/e;->i:LA7/e;

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p0, p0, LA7/d;->i:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "actky"

    invoke-static {p1, v0, p0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

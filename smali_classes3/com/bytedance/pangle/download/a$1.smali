.class final Lcom/bytedance/pangle/download/a$1;
.super Lcom/bytedance/pangle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/download/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/pangle/download/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/download/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/download/a$1;->a:Lcom/bytedance/pangle/download/a;

    invoke-direct {p0}, Lcom/bytedance/pangle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/download/a$1;->a:Lcom/bytedance/pangle/download/a;

    invoke-static {p0}, Lcom/bytedance/pangle/download/a;->a(Lcom/bytedance/pangle/download/a;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/pangle/download/b;->a()Lcom/bytedance/pangle/download/b;

    goto :goto_0

    :cond_0
    return-void
.end method

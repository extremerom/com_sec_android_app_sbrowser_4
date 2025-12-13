.class final Lcom/bytedance/pangle/plugin/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/b$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/bytedance/pangle/plugin/b$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/plugin/b$2;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/plugin/b$2$2;->b:Lcom/bytedance/pangle/plugin/b$2;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/b$2$2;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/b$2$2;->a:[Z

    iget-object p0, p0, Lcom/bytedance/pangle/plugin/b$2$2;->b:Lcom/bytedance/pangle/plugin/b$2;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/b$2;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/b$2;->b:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/b$2;->c:I

    iget-object p0, p0, Lcom/bytedance/pangle/plugin/b$2;->d:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v3, p0}, Lcom/bytedance/pangle/plugin/b;->e(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z

    move-result p0

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-void
.end method

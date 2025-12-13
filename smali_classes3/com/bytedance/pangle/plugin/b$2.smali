.class final Lcom/bytedance/pangle/plugin/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/b;->a(Ljava/io/File;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/StringBuffer;

.field final synthetic e:[Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/plugin/b$2;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/b$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/pangle/plugin/b$2;->c:I

    iput-object p4, p0, Lcom/bytedance/pangle/plugin/b$2;->d:Ljava/lang/StringBuffer;

    iput-object p5, p0, Lcom/bytedance/pangle/plugin/b$2;->e:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/b$2;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/b$2;->b:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/b$2;->c:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/b$2;->d:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/b;->b(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/b$2;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/b$2;->b:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/pangle/plugin/b$2;->c:I

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/b$2;->d:Ljava/lang/StringBuffer;

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/pangle/plugin/b;->c(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/b$2;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/b$2;->b:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/pangle/plugin/b$2;->c:I

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/b$2;->d:Ljava/lang/StringBuffer;

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/pangle/plugin/b;->d(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/b$2;->b:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/pangle/plugin/b$2;->c:I

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/b$2;->d:Ljava/lang/StringBuffer;

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/pangle/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    invoke-static {}, Lcom/bytedance/pangle/util/i;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/pangle/util/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/b$2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/pangle/plugin/b$2;->c:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/b$2;->d:Ljava/lang/StringBuffer;

    invoke-static {v0, v2, v1, v4}, Lcom/bytedance/pangle/plugin/b;->a(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/b$2;->e:[Z

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/b$2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/pangle/plugin/b$2;->c:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/b$2;->d:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/b;->a(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    move-result v1

    aput-boolean v1, v0, v3

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/b$2;->b:Ljava/lang/String;

    iget p0, p0, Lcom/bytedance/pangle/plugin/b$2;->c:I

    invoke-static {v0, p0}, Lcom/bytedance/pangle/plugin/b;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    new-array v2, v0, [Z

    aput-boolean v3, v2, v3

    new-instance v4, Lcom/bytedance/pangle/plugin/b$2$1;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/pangle/plugin/b$2$1;-><init>(Lcom/bytedance/pangle/plugin/b$2;Ljava/util/Map;)V

    new-instance v1, Lcom/bytedance/pangle/plugin/b$2$2;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/pangle/plugin/b$2$2;-><init>(Lcom/bytedance/pangle/plugin/b$2;[Z)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/bytedance/pangle/a/a$a;

    aput-object v4, v5, v3

    aput-object v1, v5, v0

    invoke-static {v5}, Lcom/bytedance/pangle/a/a;->a([Lcom/bytedance/pangle/a/a$a;)V

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/b$2;->e:[Z

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/b$2;->b:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/pangle/plugin/b$2;->c:I

    aget-boolean v2, v2, v3

    iget-object p0, p0, Lcom/bytedance/pangle/plugin/b$2;->d:Ljava/lang/StringBuffer;

    invoke-static {v1, v4, v2, p0}, Lcom/bytedance/pangle/plugin/b;->a(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    move-result p0

    aput-boolean p0, v0, v3

    return-void
.end method

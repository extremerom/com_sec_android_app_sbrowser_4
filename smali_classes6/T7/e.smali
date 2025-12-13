.class public abstract LT7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT7/f;

    sget-object v1, Ly8/B;->a:Ly8/B;

    const-string v2, "text"

    const-string v3, "*"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "plain"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LT7/e;->a:LT7/f;

    new-instance v0, LT7/f;

    const-string v3, "css"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "csv"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "html"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "javascript"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "vcard"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string/jumbo v3, "xml"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "event-stream"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

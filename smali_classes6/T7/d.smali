.class public abstract LT7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT7/f;

.field public static final b:LT7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT7/f;

    sget-object v1, Ly8/B;->a:Ly8/B;

    const-string v2, "application"

    const-string v3, "*"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "atom+xml"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "cbor"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "json"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LT7/d;->a:LT7/f;

    new-instance v0, LT7/f;

    const-string v3, "hal+json"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "javascript"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "octet-stream"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LT7/d;->b:LT7/f;

    new-instance v0, LT7/f;

    const-string v3, "rss+xml"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string/jumbo v3, "xml"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string/jumbo v3, "xml-dtd"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string/jumbo v3, "zip"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "gzip"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string/jumbo v3, "x-www-form-urlencoded"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "pdf"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "protobuf"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "wasm"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "problem+json"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LT7/f;

    const-string v3, "problem+xml"

    invoke-direct {v0, v2, v3, v1}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

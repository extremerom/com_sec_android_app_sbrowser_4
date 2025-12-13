.class public abstract Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "dtd"

    const-string v2, "http://relaxng.org/ns/structure/0.9"

    const-string v3, "relaxng"

    invoke-static {v0, v1, v2, v3}, LJ7/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    const-string v2, "w3c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "http://www.thaiopensource.com/trex"

    const-string v2, "trex"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class Lcom/sec/terrace/TerraceExternalPrerenderHandlerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/TerraceExternalPrerenderHandler$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/sec/terrace/TerraceExternalPrerenderHandler$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/TerraceExternalPrerenderHandlerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/TerraceExternalPrerenderHandler$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/TerraceExternalPrerenderHandlerJni;

    invoke-direct {v0}, Lcom/sec/terrace/TerraceExternalPrerenderHandlerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addPrerender(JLorg/chromium/content_public/browser/WebContents;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->MgI4sZEi(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public cancelCurrentPrerender(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MYAuqQvL(J)V

    return-void
.end method

.method public init()J
    .locals 2

    invoke-static {}, LJ/N;->M90_0eQ9()J

    move-result-wide v0

    return-wide v0
.end method

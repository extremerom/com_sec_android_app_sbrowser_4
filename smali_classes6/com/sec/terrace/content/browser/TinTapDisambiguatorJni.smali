.class public Lcom/sec/terrace/content/browser/TinTapDisambiguatorJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/content/browser/TinTapDisambiguator$Natives;


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

.method public static get()Lcom/sec/terrace/content/browser/TinTapDisambiguator$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/content/browser/TinTapDisambiguatorJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/content/browser/TinTapDisambiguator$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/content/browser/TinTapDisambiguatorJni;

    invoke-direct {v0}, Lcom/sec/terrace/content/browser/TinTapDisambiguatorJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public init(Lcom/sec/terrace/content/browser/TinTapDisambiguator;Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MKTdj$WY(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public resolveTapDisambiguation(JLcom/sec/terrace/content/browser/TinTapDisambiguator;JFFZ)V
    .locals 0

    invoke-static/range {p1 .. p8}, LJ/N;->MuHEZNan(JLjava/lang/Object;JFFZ)V

    return-void
.end method

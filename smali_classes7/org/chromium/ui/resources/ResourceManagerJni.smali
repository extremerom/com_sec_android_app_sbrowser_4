.class Lorg/chromium/ui/resources/ResourceManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/resources/ResourceManager$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/ui/resources/ResourceManager$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/ui/resources/ResourceManagerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/ui/resources/ResourceManager$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/ui/resources/ResourceManagerJni;

    invoke-direct {v0}, Lorg/chromium/ui/resources/ResourceManagerJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/ui/resources/ResourceManager$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/ui/resources/ResourceManagerJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/resources/ResourceManagerJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/ui/resources/ResourceManagerJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearTintedResourceCache(JLorg/chromium/ui/resources/ResourceManager;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MnAVuP1v(JLjava/lang/Object;)V

    return-void
.end method

.method public dumpIfNoResource(JLorg/chromium/ui/resources/ResourceManager;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MuKGhD2d(JLjava/lang/Object;II)V

    return-void
.end method

.method public onResourceReady(JLorg/chromium/ui/resources/ResourceManager;IILandroid/graphics/Bitmap;IIJ)V
    .locals 0

    invoke-static/range {p1 .. p10}, LJ/N;->MM7E4tBk(JLjava/lang/Object;IILjava/lang/Object;IIJ)V

    return-void
.end method

.method public removeResource(JLorg/chromium/ui/resources/ResourceManager;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MxwZmAzJ(JLjava/lang/Object;II)V

    return-void
.end method

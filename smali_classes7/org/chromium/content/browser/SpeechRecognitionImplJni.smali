.class Lorg/chromium/content/browser/SpeechRecognitionImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;


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

.method public static get()Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/SpeechRecognitionImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/content/browser/SpeechRecognitionImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/SpeechRecognitionImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/SpeechRecognitionImplJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/SpeechRecognitionImplJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/SpeechRecognitionImplJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAudioEnd(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M2TRi32V(JLjava/lang/Object;)V

    return-void
.end method

.method public onAudioStart(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MdhaXGcn(JLjava/lang/Object;)V

    return-void
.end method

.method public onRecognitionEnd(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MmgQYR9M(JLjava/lang/Object;)V

    return-void
.end method

.method public onRecognitionError(JLorg/chromium/content/browser/SpeechRecognitionImpl;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MUf_fHKN(JLjava/lang/Object;I)V

    return-void
.end method

.method public onRecognitionResults(JLorg/chromium/content/browser/SpeechRecognitionImpl;[Ljava/lang/String;[FZ)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MnkvkoGY(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public onSoundEnd(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MFB2QCbe(JLjava/lang/Object;)V

    return-void
.end method

.method public onSoundStart(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M2Nl8ID9(JLjava/lang/Object;)V

    return-void
.end method

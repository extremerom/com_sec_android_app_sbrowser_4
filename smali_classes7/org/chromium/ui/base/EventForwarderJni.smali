.class public Lorg/chromium/ui/base/EventForwarderJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/base/EventForwarder$Natives;


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

.method public static get()Lorg/chromium/ui/base/EventForwarder$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/EventForwarderJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/ui/base/EventForwarder$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/ui/base/EventForwarderJni;

    invoke-direct {v0}, Lorg/chromium/ui/base/EventForwarderJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/ui/base/EventForwarder$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/EventForwarderJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/EventForwarderJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/ui/base/EventForwarderJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancelFling(JLorg/chromium/ui/base/EventForwarder;JZ)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MSvJWvYj(JLjava/lang/Object;JZ)V

    return-void
.end method

.method public dispatchKeyEvent(JLorg/chromium/ui/base/EventForwarder;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MZE$0qqv(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public doubleTap(JLorg/chromium/ui/base/EventForwarder;JII)V
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->MNnWXapV(JLjava/lang/Object;JII)V

    return-void
.end method

.method public onDragEvent(JLorg/chromium/ui/base/EventForwarder;IFFFF[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p15}, LJ/N;->MZ1ZkPta(JLjava/lang/Object;IFFFFLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onGenericMotionEvent(JLorg/chromium/ui/base/EventForwarder;Landroid/view/MotionEvent;JJ)Z
    .locals 0

    invoke-static/range {p1 .. p8}, LJ/N;->MvdB06Zi(JLjava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p0

    return p0
.end method

.method public onGestureEvent(JLorg/chromium/ui/base/EventForwarder;IJF)Z
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->MtyC4Bd2(JLjava/lang/Object;IJF)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(JLorg/chromium/ui/base/EventForwarder;Landroid/view/KeyEvent;I)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MRbfSEI1(JLjava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public onMouseEvent(JLorg/chromium/ui/base/EventForwarder;JIFFIFFFIIII)V
    .locals 0

    invoke-static/range {p1 .. p16}, LJ/N;->M$2oj6EQ(JLjava/lang/Object;JIFFIFFFIIII)V

    return-void
.end method

.method public onTouchEvent(JLorg/chromium/ui/base/EventForwarder;Landroid/view/MotionEvent;JJJIIIIFFFFIIFFFFFFFFFFIIIIIZ)Z
    .locals 1

    invoke-static/range {p1 .. p36}, LJ/N;->Mcw1yi1C(JLjava/lang/Object;Ljava/lang/Object;JJJIIIIFFFFIIFFFFFFFFFFIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public scrollBy(JLorg/chromium/ui/base/EventForwarder;FF)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MMwH$VBb(JLjava/lang/Object;FF)V

    return-void
.end method

.method public scrollTo(JLorg/chromium/ui/base/EventForwarder;FF)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->M6lTZ5w8(JLjava/lang/Object;FF)V

    return-void
.end method

.method public startFling(JLorg/chromium/ui/base/EventForwarder;JFFZZ)V
    .locals 0

    invoke-static/range {p1 .. p9}, LJ/N;->MT1C98PL(JLjava/lang/Object;JFFZZ)V

    return-void
.end method

.class Lorg/chromium/content/browser/ContentUiEventHandlerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/ContentUiEventHandler$Natives;


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

.method public static get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/ContentUiEventHandler$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancelFling(JLorg/chromium/content/browser/ContentUiEventHandler;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MW$k83qi(JLjava/lang/Object;J)V

    return-void
.end method

.method public init(Lorg/chromium/content/browser/ContentUiEventHandler;Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MXL6itCa(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public sendMouseEvent(JLorg/chromium/content/browser/ContentUiEventHandler;JIFFIFFFIIII)V
    .locals 0

    invoke-static/range {p1 .. p16}, LJ/N;->MjyjK8Gd(JLjava/lang/Object;JIFFIFFFIIII)V

    return-void
.end method

.method public sendMouseWheelEvent(JLorg/chromium/content/browser/ContentUiEventHandler;JFFFFII)V
    .locals 0

    invoke-static/range {p1 .. p11}, LJ/N;->MifdK0lh(JLjava/lang/Object;JFFFFII)V

    return-void
.end method

.method public sendScrollEvent(JLorg/chromium/content/browser/ContentUiEventHandler;JFF)V
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->M_1sgTVt(JLjava/lang/Object;JFF)V

    return-void
.end method

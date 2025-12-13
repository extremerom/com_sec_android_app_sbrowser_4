.class Lorg/chromium/base/CommandLineJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/CommandLine$Natives;


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

.method public static get()Lorg/chromium/base/CommandLine$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/base/CommandLineJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/base/CommandLine$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/base/CommandLineJni;

    invoke-direct {v0}, Lorg/chromium/base/CommandLineJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/base/CommandLine$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/CommandLineJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/CommandLineJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/base/CommandLineJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MUoYiNbY(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LJ/N;->MPquHBNa(Ljava/lang/Object;)V

    return-void
.end method

.method public getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LJ/N;->MZJ2lrZY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSwitches()Ljava/util/Map;
    .locals 0

    invoke-static {}, LJ/N;->MEf0C$KO()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public hasSwitch(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, LJ/N;->MsCvypjU(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public init(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LJ/N;->MDkrKi31(Ljava/lang/Object;)V

    return-void
.end method

.method public removeSwitch(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LJ/N;->M1cMYXGO(Ljava/lang/Object;)V

    return-void
.end method

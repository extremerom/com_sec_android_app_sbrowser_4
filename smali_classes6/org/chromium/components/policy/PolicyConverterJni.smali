.class Lorg/chromium/components/policy/PolicyConverterJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/policy/PolicyConverter$Natives;


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

.method public static get()Lorg/chromium/components/policy/PolicyConverter$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/policy/PolicyConverterJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/policy/PolicyConverter$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/components/policy/PolicyConverterJni;

    invoke-direct {v0}, Lorg/chromium/components/policy/PolicyConverterJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/policy/PolicyConverter$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/policy/PolicyConverterJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/policy/PolicyConverterJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/components/policy/PolicyConverterJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public setPolicyBoolean(JLorg/chromium/components/policy/PolicyConverter;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MNcVehwq(JLjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setPolicyInteger(JLorg/chromium/components/policy/PolicyConverter;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MX$FOTbg(JLjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public setPolicyString(JLorg/chromium/components/policy/PolicyConverter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->Mu_Zn154(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setPolicyStringArray(JLorg/chromium/components/policy/PolicyConverter;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MLFU3fY7(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

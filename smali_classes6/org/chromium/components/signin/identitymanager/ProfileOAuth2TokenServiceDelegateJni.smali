.class Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegateJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate$Natives;


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

.method public static get()Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegateJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegateJni;

    invoke-direct {v0}, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegateJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegateJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegateJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegateJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onOAuth2TokenFetched(Ljava/lang/String;JZJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MTN9MD0o(Ljava/lang/Object;JZJ)V

    return-void
.end method

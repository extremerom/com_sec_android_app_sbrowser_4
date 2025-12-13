.class public final synthetic Lorg/chromium/components/signin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lorg/chromium/components/signin/d;->a:I

    iput-object p1, p0, Lorg/chromium/components/signin/d;->b:Lorg/chromium/base/Callback;

    iput-object p2, p0, Lorg/chromium/components/signin/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/components/signin/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/chromium/components/signin/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lorg/chromium/components/signin/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    iget-object v0, p0, Lorg/chromium/components/signin/d;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    iget-object v1, p0, Lorg/chromium/components/signin/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/components/signin/d;->b:Lorg/chromium/base/Callback;

    check-cast v2, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object p0, p0, Lorg/chromium/components/signin/d;->e:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v2, v0, v1, p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->k(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[B[B)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lorg/chromium/components/signin/d;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/signin/AccountManagerFacade;

    iget-object v1, p0, Lorg/chromium/components/signin/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    iget-object v2, p0, Lorg/chromium/components/signin/d;->b:Lorg/chromium/base/Callback;

    iget-object p0, p0, Lorg/chromium/components/signin/d;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v2, v0, v1, p0, p1}, Lorg/chromium/components/signin/AccountReauthenticationUtils;->b(Lorg/chromium/base/Callback;Lorg/chromium/components/signin/AccountManagerFacade;Landroid/accounts/Account;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

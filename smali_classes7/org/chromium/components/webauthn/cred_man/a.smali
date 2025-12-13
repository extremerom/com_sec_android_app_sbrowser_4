.class public abstract synthetic Lorg/chromium/components/webauthn/cred_man/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;
    .locals 0

    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/credentials/PrepareGetCredentialResponse;
    .locals 0

    check-cast p0, Landroid/credentials/PrepareGetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/credentials/Credential;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object p0
.end method

.method public static synthetic h()Landroid/view/inputmethod/TextAppearanceInfo$Builder;
    .locals 1

    new-instance v0, Landroid/view/inputmethod/TextAppearanceInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/TextAppearanceInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/view/inputmethod/TextAppearanceInfo$Builder;I)Landroid/view/inputmethod/TextAppearanceInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/TextAppearanceInfo$Builder;->setTextColor(I)Landroid/view/inputmethod/TextAppearanceInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/inputmethod/TextAppearanceInfo$Builder;)Landroid/view/inputmethod/TextAppearanceInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo$Builder;->build()Landroid/view/inputmethod/TextAppearanceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/SelectGesture;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/credentials/Credential;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/TextAppearanceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setTextAppearanceInfo(Landroid/view/inputmethod/TextAppearanceInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/credentials/PrepareGetCredentialResponse;)Z
    .locals 1

    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p0, v0}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/InsertGesture;

    return-object v0
.end method

.method public static bridge synthetic u(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/credentials/PrepareGetCredentialResponse;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return p0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    return-object v0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return p0
.end method

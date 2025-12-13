.class public final synthetic LZ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper$FaviconImageCallback;
.implements Lcom/sec/android/app/sbrowser/samsungpay/SamsungPayAuthenticator$Callback;
.implements Lcom/sec/terrace/browser/customtabs/TerraceOriginVerifier$OriginVerificationListener;
.implements Lcom/sec/android/app/sbrowser/tab_group/TabGroupNameDialog$Listener;
.implements Lk2/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/main_view/MainViewPhone;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZ6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ6/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LZ6/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LZ6/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LZ6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ6/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ6/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LZ6/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LZ6/a;->a:I

    iput-object p1, p0, LZ6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ6/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ6/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ6/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LZ6/a;->a:I

    iput-object p1, p0, LZ6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ6/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ6/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LZ6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaviconAvailable(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 9

    iget v0, p0, LZ6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ6/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;

    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LZ6/a;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;

    iget-object p0, p0, LZ6/a;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->a(Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ6/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/sbrowser/tab_bar/ui/util/TabButtonFaviconFetcher;

    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LZ6/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LZ6/a;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabButtonView;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/sbrowser/tab_bar/ui/util/TabButtonFaviconFetcher;->a(Lcom/sec/android/app/sbrowser/tab_bar/ui/util/TabButtonFaviconFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/tab_bar/ui/TabButtonView;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onOriginVerified(Ljava/lang/String;Lcom/sec/terrace/browser/customtabs/TerraceOrigin;ZLjava/lang/Boolean;)V
    .locals 9

    iget-object v0, p0, LZ6/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/sec/terrace/browser/customtabs/TerraceOrigin;

    iget-object v0, p0, LZ6/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/sbrowser/customtabs/TrustedWebActivityCoordinator;

    iget-object v0, p0, LZ6/a;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/sec/android/app/sbrowser/customtabs/SCustomTab;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/sbrowser/customtabs/TrustedWebActivityCoordinator;->a(Lcom/sec/android/app/sbrowser/customtabs/TrustedWebActivityCoordinator;Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Lcom/sec/android/app/sbrowser/customtabs/SCustomTab;Ljava/lang/String;Ljava/lang/String;Lcom/sec/terrace/browser/customtabs/TerraceOrigin;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public onPositiveButtonClicked(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, LZ6/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/sbrowser/main_view/MainViewPhone;

    iget-object v0, p0, LZ6/a;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LZ6/a;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/main_view/MainViewPhone;->m(Lcom/sec/android/app/sbrowser/main_view/MainViewPhone;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onResult(ZLandroid/content/Intent;Z)V
    .locals 8

    iget-object v0, p0, LZ6/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/sbrowser/autofill/personal_data/AutofillPopupExtension;

    iget-object v0, p0, LZ6/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/sec/terrace/services/autofill/mojom/TerraceSuggestion;

    iget-object v0, p0, LZ6/a;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillPopupExtension$OnAcceptSuggestion_Response;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/autofill/personal_data/AutofillPopupExtension;->c(Lcom/sec/android/app/sbrowser/autofill/personal_data/AutofillPopupExtension;Lcom/sec/terrace/services/autofill/mojom/TerraceSuggestion;Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillPopupExtension$OnAcceptSuggestion_Response;Ljava/lang/String;ZLandroid/content/Intent;Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    iget-object v1, p0, LZ6/a;->d:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/url/Origin;

    iget-object v2, p0, LZ6/a;->c:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object p0, p0, LZ6/a;->e:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v2, v0, v1, p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->r(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Lorg/chromium/url/Origin;[BLjava/util/List;)V

    return-void
.end method

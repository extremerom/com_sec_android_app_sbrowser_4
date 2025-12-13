.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;
.super Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0019\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\'\u0010\u001d\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\'\u0010\u001e\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\'\u0010\u001f\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\'\u0010 \u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u000f\u0010!\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
        "Landroid/content/Context;",
        "context",
        "Lv3/d;",
        "addressBookParsedResult",
        "<init>",
        "(Landroid/content/Context;Lv3/d;)V",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentValues;",
        "Lkotlin/collections/ArrayList;",
        "values",
        "Lw8/B;",
        "updateContactNickName",
        "(Ljava/util/ArrayList;)V",
        "Landroid/content/Intent;",
        "intent",
        "updateContactName",
        "(Landroid/content/Intent;Ljava/util/ArrayList;)V",
        "updateContactNumber",
        "updateContactOrigination",
        "updateContactEmail",
        "",
        "type",
        "",
        "getEmailType",
        "(Ljava/lang/String;)I",
        "updateContactAddress",
        "getAddressType",
        "updateContactUrl",
        "updateContactNote",
        "updateContactBirthday",
        "updateContactEvent",
        "getTitleId",
        "()I",
        "getActionId",
        "()Ljava/lang/String;",
        "getIntent",
        "()Landroid/content/Intent;",
        "Lv3/d;",
        "deepsky-sdk-barcode-1.0.11_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final addressBookParsedResult:Lv3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressBookParsedResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    return-void
.end method

.method private final getAddressType(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-string p0, "HOME"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "WORk"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getEmailType(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-string p0, "WORK"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "HOME"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, p0, v0}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "MOBILE"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, p0, v0}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method private final updateContactAddress(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    invoke-virtual {v0}, Lv3/d;->getAddressStructs()[Lcom/google/zxing/client/result/AddressStruct;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    const-string/jumbo v4, "vnd.android.cursor.item/postal-address_v2"

    const-string v5, "mimetype"

    if-gtz v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object v0, v0, Lv3/d;->k:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v3, v0

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "data1"

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object v8, v8, Lv3/d;->l:[Ljava/lang/String;

    if-eqz v8, :cond_0

    aget-object v7, v8, v7

    goto :goto_1

    :cond_0
    move-object v7, v1

    :goto_1
    invoke-direct {p0, v7}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->getAddressType(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "data2"

    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_1
    sget-object p2, Lw8/B;->a:Lw8/B;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_a

    goto :goto_3

    :cond_3
    aget-object p0, v0, v2

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object p2, p2, Lv3/d;->k:[Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    array-length v3, p2

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_7

    const-string v3, "postal"

    aget-object p2, p2, v2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object p2, p2, Lv3/d;->l:[Ljava/lang/String;

    if-eqz p2, :cond_a

    array-length v3, p2

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    if-nez v0, :cond_9

    move-object v1, p2

    :cond_9
    if-eqz v1, :cond_a

    aget-object p2, v1, v2

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->getAddressType(Ljava/lang/String;)I

    move-result p0

    const-string p2, "postal_type"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    return-void
.end method

.method private final updateContactBirthday(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    invoke-virtual {p0}, Lv3/d;->getBirthdayStruct()Lcom/google/zxing/client/result/BirthdayStruct;

    return-void
.end method

.method private final updateContactEmail(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object v0, v0, Lv3/d;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "mimetype"

    const-string/jumbo v8, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "data1"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object v4, v4, Lv3/d;->h:[Ljava/lang/String;

    if-eqz v4, :cond_0

    aget-object v7, v4, v3

    invoke-direct {p0, v7}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->getEmailType(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "data2"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v7, :cond_0

    const-string v7, "data3"

    aget-object v3, v4, v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateContactEvent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    invoke-virtual {p0}, Lv3/d;->getEventStructs()[Lcom/google/zxing/client/result/EventStruct;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ly8/q;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string p1, "mimetype"

    const-string/jumbo v0, "vnd.android.cursor.item/contact_event"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateContactName(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    invoke-virtual {p2}, Lv3/d;->getNameStructs()[Lcom/google/zxing/client/result/NameStruct;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    array-length v2, p2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p2, v1

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string p1, "mimetype"

    const-string/jumbo p2, "vnd.android.cursor.item/name"

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object p2, p0, Lv3/d;->b:[Ljava/lang/String;

    const-string v2, "name"

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    array-length v4, p2

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_4

    aget-object p0, p2, v1

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_4
    invoke-virtual {p0}, Lv3/d;->getSelfFormatNames()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length p2, p0

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-nez v3, :cond_6

    move-object v0, p0

    :cond_6
    if-eqz v0, :cond_7

    aget-object p0, v0, v1

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    return-void
.end method

.method private final updateContactNickName(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object p0, p0, Lv3/d;->c:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/nickname"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data1"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateContactNote(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object p0, p0, Lv3/d;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/note"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data1"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final updateContactNumber(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object v0, v0, Lv3/d;->e:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "mimetype"

    const-string/jumbo v8, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "data1"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object v4, v4, Lv3/d;->f:[Ljava/lang/String;

    if-eqz v4, :cond_1

    aget-object v3, v4, v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->getContactPhoneType()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "data2"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "data3"

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateContactOrigination(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object v0, v0, Lv3/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Lca/k;->R(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Ly8/t;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lca/k;->R(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly8/t;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object p0, p0, Lv3/d;->o:Ljava/lang/String;

    const-string v3, "data4"

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string p0, "data1"

    invoke-virtual {v1, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string p0, "data5"

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final updateContactUrl(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->addressBookParsedResult:Lv3/d;

    iget-object p0, p0, Lv3/d;->p:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/website"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data1"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "AddToContacts"

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->updateContactName(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->updateContactNumber(Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->updateContactOrigination(Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->updateContactEmail(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->updateContactAddress(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->updateContactUrl(Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->updateContactNote(Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->updateContactNickName(Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->updateContactBirthday(Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->updateContactEvent(Ljava/util/ArrayList;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "data"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const/high16 p0, 0x14000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getTitleId()I
    .locals 0

    sget p0, Lcom/samsung/android/app/sdk/deepsky/barcode/R$string;->barcode_dialog_action_add_to_contact:I

    return p0
.end method

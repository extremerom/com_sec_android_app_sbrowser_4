.class public final Lorg/chromium/autofill/mojom/PasswordFormFillData;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x50

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public additionalLogins:[Lorg/chromium/autofill/mojom/PasswordAndMetadata;

.field public formRendererId:Lorg/chromium/autofill/mojom/FormRendererId;

.field public notifyBrowserOfSuccessfulFilling:Z

.field public passwordAutofillTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/mojo_base/mojom/String16;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public passwordElementRendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

.field public preferredLogin:Lorg/chromium/autofill/mojom/PasswordAndMetadata;

.field public suggestionBannedFields:[Lorg/chromium/autofill/mojom/FieldRendererId;

.field public url:Lorg/chromium/url/mojom/Url;

.field public usernameElementRendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

.field public usernameMayUsePrefilledPlaceholder:Z

.field public waitForUsername:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/autofill/mojom/PasswordFormFillData;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/PasswordFormFillData;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;

    invoke-direct {v1, v0}, Lorg/chromium/autofill/mojom/PasswordFormFillData;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormRendererId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FormRendererId;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->formRendererId:Lorg/chromium/autofill/mojom/FormRendererId;

    const/16 v3, 0x10

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->url:Lorg/chromium/url/mojom/Url;

    const/16 v4, 0x18

    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/autofill/mojom/FieldRendererId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FieldRendererId;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->usernameElementRendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

    const/16 v4, 0x20

    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/autofill/mojom/FieldRendererId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FieldRendererId;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->passwordElementRendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

    const/16 v4, 0x28

    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->usernameMayUsePrefilledPlaceholder:Z

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->waitForUsername:Z

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->notifyBrowserOfSuccessfulFilling:Z

    const/16 v4, 0x30

    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/autofill/mojom/PasswordAndMetadata;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/PasswordAndMetadata;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->preferredLogin:Lorg/chromium/autofill/mojom/PasswordAndMetadata;

    const/16 v4, 0x38

    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/autofill/mojom/PasswordAndMetadata;

    iput-object v7, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->additionalLogins:[Lorg/chromium/autofill/mojom/PasswordAndMetadata;

    move v7, v2

    :goto_0
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_1

    const/16 v8, 0x8

    invoke-static {v7, v8, v0, v4, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->i(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    iget-object v9, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->additionalLogins:[Lorg/chromium/autofill/mojom/PasswordAndMetadata;

    invoke-static {v8}, Lorg/chromium/autofill/mojom/PasswordAndMetadata;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/PasswordAndMetadata;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/16 v4, 0x40

    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/autofill/mojom/FieldRendererId;

    iput-object v7, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->suggestionBannedFields:[Lorg/chromium/autofill/mojom/FieldRendererId;

    move v7, v2

    :goto_1
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_2

    const/16 v8, 0x8

    invoke-static {v7, v8, v0, v4, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->i(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    iget-object v9, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->suggestionBannedFields:[Lorg/chromium/autofill/mojom/FieldRendererId;

    invoke-static {v8}, Lorg/chromium/autofill/mojom/FieldRendererId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FieldRendererId;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x48

    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v4, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v7, [Lorg/chromium/mojo_base/mojom/String16;

    move v9, v2

    :goto_2
    iget v10, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_3

    const/16 v10, 0x8

    invoke-static {v9, v10, v0, v6, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->i(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->passwordAutofillTypes:Ljava/util/Map;

    :goto_3
    if-ge v2, v7, :cond_4

    iget-object v3, v1, Lorg/chromium/autofill/mojom/PasswordFormFillData;->passwordAutofillTypes:Ljava/util/Map;

    aget-object v4, v8, v2

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/autofill/mojom/PasswordFormFillData;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/autofill/mojom/PasswordFormFillData;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/autofill/mojom/PasswordFormFillData;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/autofill/mojom/PasswordFormFillData;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/autofill/mojom/PasswordFormFillData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/PasswordFormFillData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 14

    sget-object v0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->formRendererId:Lorg/chromium/autofill/mojom/FormRendererId;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v8, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->url:Lorg/chromium/url/mojom/Url;

    const/16 v10, 0x10

    invoke-virtual {p1, v0, v10, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->usernameElementRendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->passwordElementRendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->usernameMayUsePrefilledPlaceholder:Z

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->waitForUsername:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->notifyBrowserOfSuccessfulFilling:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->preferredLogin:Lorg/chromium/autofill/mojom/PasswordAndMetadata;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->additionalLogins:[Lorg/chromium/autofill/mojom/PasswordAndMetadata;

    const/16 v1, 0x38

    const/4 v11, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v9

    :goto_0
    iget-object v3, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->additionalLogins:[Lorg/chromium/autofill/mojom/PasswordAndMetadata;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v8

    invoke-virtual {v0, v3, v4, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->suggestionBannedFields:[Lorg/chromium/autofill/mojom/FieldRendererId;

    const/16 v1, 0x40

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v9

    :goto_2
    iget-object v3, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->suggestionBannedFields:[Lorg/chromium/autofill/mojom/FieldRendererId;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v8

    invoke-virtual {v0, v3, v4, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->passwordAutofillTypes:Ljava/util/Map;

    const/16 v1, 0x48

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_6

    :cond_4
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->passwordAutofillTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v12, v0, [Lorg/chromium/mojo_base/mojom/String16;

    new-array v13, v0, [I

    iget-object p0, p0, Lorg/chromium/autofill/mojom/PasswordFormFillData;->passwordAutofillTypes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v9

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/mojo_base/mojom/String16;

    aput-object v4, v12, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v13, v1

    add-int/2addr v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0, v8, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p0

    move v6, v9

    :goto_5
    if-ge v6, v0, :cond_6

    aget-object v4, v12, v6

    mul-int/lit8 v1, v6, 0x8

    const/4 v7, 0x1

    move v2, v8

    move-object v3, p0

    move v5, v9

    invoke-static/range {v1 .. v7}, Lf/a;->a(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/mojo_base/mojom/String16;ZII)I

    move-result v6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v13, v10, v9, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    :goto_6
    return-void
.end method

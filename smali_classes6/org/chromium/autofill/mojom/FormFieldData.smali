.class public final Lorg/chromium/autofill/mojom/FormFieldData;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/autofill/mojom/FormFieldData$CheckStatus;,
        Lorg/chromium/autofill/mojom/FormFieldData$RoleAttribute;,
        Lorg/chromium/autofill/mojom/FormFieldData$LabelSource;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0xd0

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public allowsWritingSuggestions:Z

.field public ariaDescription:Lorg/chromium/mojo_base/mojom/String16;

.field public ariaLabel:Lorg/chromium/mojo_base/mojom/String16;

.field public autocompleteAttribute:Ljava/lang/String;

.field public bounds:Lorg/chromium/gfx/mojom/RectF;

.field public checkStatus:I

.field public cssClasses:Lorg/chromium/mojo_base/mojom/String16;

.field public datalistOptions:[Lorg/chromium/autofill/mojom/SelectOption;

.field public forceOverride:Z

.field public formControlAxId:I

.field public formControlType:I

.field public hostFormId:Lorg/chromium/autofill/mojom/FormRendererId;

.field public idAttribute:Lorg/chromium/mojo_base/mojom/String16;

.field public isAutofilled:Z

.field public isEnabled:Z

.field public isFocusable:Z

.field public isReadonly:Z

.field public isUserEdited:Z

.field public isVisible:Z

.field public label:Lorg/chromium/mojo_base/mojom/String16;

.field public labelSource:I

.field public maxLength:J

.field public name:Lorg/chromium/mojo_base/mojom/String16;

.field public nameAttribute:Lorg/chromium/mojo_base/mojom/String16;

.field public options:[Lorg/chromium/autofill/mojom/SelectOption;

.field public parsedAutocomplete:Lorg/chromium/autofill/mojom/AutocompleteParsingResult;

.field public pattern:Lorg/chromium/mojo_base/mojom/String16;

.field public placeholder:Lorg/chromium/mojo_base/mojom/String16;

.field public propertiesMask:I

.field public rendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

.field public role:I

.field public section:Lorg/chromium/autofill/mojom/Section;

.field public selectedText:Lorg/chromium/mojo_base/mojom/String16;

.field public shouldAutocomplete:Z

.field public textDirection:I

.field public userInput:Lorg/chromium/mojo_base/mojom/String16;

.field public value:Lorg/chromium/mojo_base/mojom/String16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0xd0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/autofill/mojom/FormFieldData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/autofill/mojom/FormFieldData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/autofill/mojom/FormFieldData;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd0

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FormFieldData;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/autofill/mojom/FormFieldData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/autofill/mojom/FormFieldData;

    invoke-direct {v1, v0}, Lorg/chromium/autofill/mojom/FormFieldData;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->label:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x10

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->name:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x18

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->idAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x20

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->nameAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x28

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->value:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x30

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->selectedText:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->formControlType:I

    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormControlType;->validate(I)V

    iget v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->formControlType:I

    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormControlType;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->formControlType:I

    const/16 v3, 0x3c

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->propertiesMask:I

    const/16 v3, 0x40

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->autocompleteAttribute:Ljava/lang/String;

    const/16 v3, 0x48

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/autofill/mojom/AutocompleteParsingResult;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/AutocompleteParsingResult;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->parsedAutocomplete:Lorg/chromium/autofill/mojom/AutocompleteParsingResult;

    const/16 v3, 0x50

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->pattern:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x58

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->placeholder:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x60

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->cssClasses:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x68

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->ariaLabel:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x70

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->ariaDescription:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x78

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/autofill/mojom/FieldRendererId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FieldRendererId;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->rendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

    const/16 v3, 0x80

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormRendererId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FormRendererId;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->hostFormId:Lorg/chromium/autofill/mojom/FormRendererId;

    const/16 v3, 0x88

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->formControlAxId:I

    const/16 v3, 0x8c

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/autofill/mojom/FormFieldData;->isUserEdited:Z

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/autofill/mojom/FormFieldData;->isAutofilled:Z

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/autofill/mojom/FormFieldData;->isFocusable:Z

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/autofill/mojom/FormFieldData;->isVisible:Z

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/autofill/mojom/FormFieldData;->shouldAutocomplete:Z

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/autofill/mojom/FormFieldData;->isEnabled:Z

    const/4 v4, 0x6

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/autofill/mojom/FormFieldData;->isReadonly:Z

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->allowsWritingSuggestions:Z

    const/16 v3, 0x8d

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->forceOverride:Z

    const/16 v3, 0x90

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->maxLength:J

    const/16 v3, 0x98

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/autofill/mojom/Section;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/Section;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->section:Lorg/chromium/autofill/mojom/Section;

    const/16 v3, 0xa0

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->checkStatus:I

    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormFieldData$CheckStatus;->validate(I)V

    iget v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->checkStatus:I

    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormFieldData$CheckStatus;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->checkStatus:I

    const/16 v3, 0xa4

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->role:I

    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormFieldData$RoleAttribute;->validate(I)V

    iget v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->role:I

    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormFieldData$RoleAttribute;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->role:I

    const/16 v3, 0xa8

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->textDirection:I

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/TextDirection;->validate(I)V

    iget v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->textDirection:I

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/TextDirection;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->textDirection:I

    const/16 v3, 0xac

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->labelSource:I

    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormFieldData$LabelSource;->validate(I)V

    iget v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->labelSource:I

    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormFieldData$LabelSource;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->labelSource:I

    const/16 v3, 0xb0

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->userInput:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/autofill/mojom/SelectOption;

    iput-object v6, v1, Lorg/chromium/autofill/mojom/FormFieldData;->options:[Lorg/chromium/autofill/mojom/SelectOption;

    move v6, v2

    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_1

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->i(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    iget-object v8, v1, Lorg/chromium/autofill/mojom/FormFieldData;->options:[Lorg/chromium/autofill/mojom/SelectOption;

    invoke-static {v7}, Lorg/chromium/autofill/mojom/SelectOption;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/SelectOption;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/16 v3, 0xc0

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/gfx/mojom/RectF;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/RectF;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->bounds:Lorg/chromium/gfx/mojom/RectF;

    const/16 v3, 0xc8

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/autofill/mojom/SelectOption;

    iput-object v5, v1, Lorg/chromium/autofill/mojom/FormFieldData;->datalistOptions:[Lorg/chromium/autofill/mojom/SelectOption;

    move v5, v2

    :goto_1
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_2

    const/16 v6, 0x8

    invoke-static {v5, v6, v0, v3, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->i(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    iget-object v7, v1, Lorg/chromium/autofill/mojom/FormFieldData;->datalistOptions:[Lorg/chromium/autofill/mojom/SelectOption;

    invoke-static {v6}, Lorg/chromium/autofill/mojom/SelectOption;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/SelectOption;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/autofill/mojom/FormFieldData;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/autofill/mojom/FormFieldData;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/autofill/mojom/FormFieldData;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/autofill/mojom/FormFieldData;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/autofill/mojom/FormFieldData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FormFieldData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 7

    sget-object v0, Lorg/chromium/autofill/mojom/FormFieldData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->label:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->name:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->idAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->nameAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->value:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->selectedText:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x30

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->formControlType:I

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->propertiesMask:I

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->autocompleteAttribute:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->parsedAutocomplete:Lorg/chromium/autofill/mojom/AutocompleteParsingResult;

    const/16 v3, 0x48

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->pattern:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x50

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->placeholder:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x58

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->cssClasses:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x60

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->ariaLabel:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x68

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->ariaDescription:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x70

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->rendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

    const/16 v3, 0x78

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->hostFormId:Lorg/chromium/autofill/mojom/FormRendererId;

    const/16 v3, 0x80

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->formControlAxId:I

    const/16 v3, 0x88

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->isUserEdited:Z

    const/16 v3, 0x8c

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->isAutofilled:Z

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->isFocusable:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->isVisible:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->shouldAutocomplete:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->isEnabled:Z

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->isReadonly:Z

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->allowsWritingSuggestions:Z

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->forceOverride:Z

    const/16 v3, 0x8d

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-wide v3, p0, Lorg/chromium/autofill/mojom/FormFieldData;->maxLength:J

    const/16 v0, 0x90

    invoke-virtual {p1, v3, v4, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->section:Lorg/chromium/autofill/mojom/Section;

    const/16 v3, 0x98

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->checkStatus:I

    const/16 v3, 0xa0

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->role:I

    const/16 v3, 0xa4

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->textDirection:I

    const/16 v3, 0xa8

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->labelSource:I

    const/16 v3, 0xac

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->userInput:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0xb0

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->options:[Lorg/chromium/autofill/mojom/SelectOption;

    const/4 v3, -0x1

    const/16 v4, 0xb8

    if-nez v0, :cond_0

    invoke-virtual {p1, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v4, v2

    :goto_0
    iget-object v5, p0, Lorg/chromium/autofill/mojom/FormFieldData;->options:[Lorg/chromium/autofill/mojom/SelectOption;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->bounds:Lorg/chromium/gfx/mojom/RectF;

    const/16 v4, 0xc0

    invoke-virtual {p1, v0, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->datalistOptions:[Lorg/chromium/autofill/mojom/SelectOption;

    const/16 v4, 0xc8

    if-nez v0, :cond_2

    invoke-virtual {p1, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    move v0, v2

    :goto_2
    iget-object v3, p0, Lorg/chromium/autofill/mojom/FormFieldData;->datalistOptions:[Lorg/chromium/autofill/mojom/SelectOption;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

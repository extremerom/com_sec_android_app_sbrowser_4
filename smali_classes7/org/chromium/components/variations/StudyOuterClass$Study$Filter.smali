.class public final Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/StudyOuterClass$Study$FilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;",
        ">;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$FilterOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNEL_FIELD_NUMBER:I = 0x4

.field public static final COUNTRY_FIELD_NUMBER:I = 0xa

.field public static final CPU_ARCHITECTURE_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

.field public static final END_DATE_FIELD_NUMBER:I = 0xd

.field public static final EXCLUDE_COUNTRY_FIELD_NUMBER:I = 0xb

.field public static final EXCLUDE_CPU_ARCHITECTURE_FIELD_NUMBER:I = 0x15

.field public static final EXCLUDE_FORM_FACTOR_FIELD_NUMBER:I = 0xe

.field public static final EXCLUDE_GOOGLE_GROUP_FIELD_NUMBER:I = 0x17

.field public static final EXCLUDE_HARDWARE_CLASS_FIELD_NUMBER:I = 0x9

.field public static final EXCLUDE_LOCALE_FIELD_NUMBER:I = 0xc

.field public static final FORM_FACTOR_FIELD_NUMBER:I = 0x7

.field public static final GOOGLE_GROUP_FIELD_NUMBER:I = 0x16

.field public static final HARDWARE_CLASS_FIELD_NUMBER:I = 0x8

.field public static final IS_ENTERPRISE_FIELD_NUMBER:I = 0x12

.field public static final IS_LOW_END_DEVICE_FIELD_NUMBER:I = 0xf

.field public static final LOCALE_FIELD_NUMBER:I = 0x6

.field public static final MAX_OS_VERSION_FIELD_NUMBER:I = 0x11

.field public static final MAX_VERSION_FIELD_NUMBER:I = 0x3

.field public static final MIN_OS_VERSION_FIELD_NUMBER:I = 0x10

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x5

.field public static final POLICY_RESTRICTION_FIELD_NUMBER:I = 0x13

.field public static final START_DATE_FIELD_NUMBER:I = 0x1

.field private static final channel_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;",
            ">;"
        }
    .end annotation
.end field

.field private static final cpuArchitecture_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;"
        }
    .end annotation
.end field

.field private static final excludeCpuArchitecture_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;"
        }
    .end annotation
.end field

.field private static final excludeFormFactor_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;"
        }
    .end annotation
.end field

.field private static final formFactor_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;"
        }
    .end annotation
.end field

.field private static final platform_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private channel_:Lcom/google/protobuf/Internal$IntList;

.field private country_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

.field private endDate_:J

.field private excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludeCpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

.field private excludeFormFactor_:Lcom/google/protobuf/Internal$IntList;

.field private excludeGoogleGroupMemoizedSerializedSize:I

.field private excludeGoogleGroup_:Lcom/google/protobuf/Internal$LongList;

.field private excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private formFactor_:Lcom/google/protobuf/Internal$IntList;

.field private googleGroupMemoizedSerializedSize:I

.field private googleGroup_:Lcom/google/protobuf/Internal$LongList;

.field private hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isEnterprise_:Z

.field private isLowEndDevice_:Z

.field private locale_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxOsVersion_:Ljava/lang/String;

.field private maxVersion_:Ljava/lang/String;

.field private minOsVersion_:Ljava/lang/String;

.field private minVersion_:Ljava/lang/String;

.field private platform_:Lcom/google/protobuf/Internal$IntList;

.field private policyRestriction_:I

.field private startDate_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$1;

    invoke-direct {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$1;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$2;

    invoke-direct {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$2;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$3;

    invoke-direct {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$3;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$4;

    invoke-direct {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$4;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$5;

    invoke-direct {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$5;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$6;

    invoke-direct {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$6;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-direct {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    const-class v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->googleGroupMemoizedSerializedSize:I

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeGoogleGroupMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minVersion_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxVersion_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minOsVersion_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxOsVersion_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->googleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeGoogleGroup_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addExcludeFormFactor(Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V

    return-void
.end method

.method public static bridge synthetic A0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setMaxOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addExcludeGoogleGroup(J)V

    return-void
.end method

.method public static bridge synthetic B0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setMaxOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addExcludeHardwareClass(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic C0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setMaxVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addExcludeHardwareClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic D0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setMaxVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addExcludeLocale(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setMinOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addExcludeLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic F0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setMinOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addFormFactor(Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V

    return-void
.end method

.method public static bridge synthetic G0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setMinVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addGoogleGroup(J)V

    return-void
.end method

.method public static bridge synthetic H0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setMinVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addHardwareClass(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic I0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$Platform;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setPlatform(ILorg/chromium/components/variations/StudyOuterClass$Study$Platform;)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addHardwareClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic J0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setPolicyRestriction(Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addLocale(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic K0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setStartDate(J)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic L0()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object v0
.end method

.method public static bridge synthetic M(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addPlatform(Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearChannel()V

    return-void
.end method

.method public static bridge synthetic O(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearCountry()V

    return-void
.end method

.method public static bridge synthetic P(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearCpuArchitecture()V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearEndDate()V

    return-void
.end method

.method public static bridge synthetic R(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearExcludeCountry()V

    return-void
.end method

.method public static bridge synthetic S(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearExcludeCpuArchitecture()V

    return-void
.end method

.method public static bridge synthetic T(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearExcludeFormFactor()V

    return-void
.end method

.method public static bridge synthetic U(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearExcludeGoogleGroup()V

    return-void
.end method

.method public static bridge synthetic V(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearExcludeHardwareClass()V

    return-void
.end method

.method public static bridge synthetic W(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearExcludeLocale()V

    return-void
.end method

.method public static bridge synthetic X(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearFormFactor()V

    return-void
.end method

.method public static bridge synthetic Y(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearGoogleGroup()V

    return-void
.end method

.method public static bridge synthetic Z(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearHardwareClass()V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearIsEnterprise()V

    return-void
.end method

.method private addAllChannel(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureChannelIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;

    iget-object v1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllCountry(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureCountryIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCpuArchitecture(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureCpuArchitectureIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;

    iget-object v1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllExcludeCountry(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeCountryIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExcludeCpuArchitecture(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeCpuArchitectureIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;

    iget-object v1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllExcludeFormFactor(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeFormFactorIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;

    iget-object v1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllExcludeGoogleGroup(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeGoogleGroupIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeGoogleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExcludeHardwareClass(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeHardwareClassIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExcludeLocale(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeLocaleIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFormFactor(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureFormFactorIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;

    iget-object v1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllGoogleGroup(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureGoogleGroupIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->googleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllHardwareClass(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureHardwareClassIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLocale(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureLocaleIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPlatform(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensurePlatformIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;

    iget-object v1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addChannel(Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureChannelIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addCountry(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureCountryIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureCountryIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCpuArchitecture(Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureCpuArchitectureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addExcludeCountry(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeCountryIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExcludeCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeCountryIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExcludeCpuArchitecture(Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeCpuArchitectureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addExcludeFormFactor(Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeFormFactorIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addExcludeGoogleGroup(J)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeGoogleGroupIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeGoogleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method private addExcludeHardwareClass(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeHardwareClassIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExcludeHardwareClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeHardwareClassIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExcludeLocale(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeLocaleIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExcludeLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeLocaleIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFormFactor(Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureFormFactorIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addGoogleGroup(J)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureGoogleGroupIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->googleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method private addHardwareClass(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureHardwareClassIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addHardwareClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureHardwareClassIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLocale(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureLocaleIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureLocaleIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPlatform(Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensurePlatformIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearIsLowEndDevice()V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearLocale()V

    return-void
.end method

.method private clearChannel()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearCountry()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCpuArchitecture()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearEndDate()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->endDate_:J

    return-void
.end method

.method private clearExcludeCountry()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearExcludeCpuArchitecture()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearExcludeFormFactor()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearExcludeGoogleGroup()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeGoogleGroup_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method private clearExcludeHardwareClass()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearExcludeLocale()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFormFactor()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearGoogleGroup()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->googleGroup_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method private clearHardwareClass()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIsEnterprise()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->isEnterprise_:Z

    return-void
.end method

.method private clearIsLowEndDevice()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->isLowEndDevice_:Z

    return-void
.end method

.method private clearLocale()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMaxOsVersion()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMaxOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxOsVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxVersion()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearMinOsVersion()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMinOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minOsVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearMinVersion()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearPolicyRestriction()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->policyRestriction_:I

    return-void
.end method

.method private clearStartDate()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->startDate_:J

    return-void
.end method

.method public static bridge synthetic d0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearMaxOsVersion()V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearMaxVersion()V

    return-void
.end method

.method private ensureChannelIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureCountryIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCpuArchitectureIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureExcludeCountryIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureExcludeCpuArchitectureIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureExcludeFormFactorIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureExcludeGoogleGroupIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeGoogleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeGoogleGroup_:Lcom/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method private ensureExcludeHardwareClassIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureExcludeLocaleIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFormFactorIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureGoogleGroupIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->googleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->googleGroup_:Lcom/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method private ensureHardwareClassIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureLocaleIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePlatformIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllChannel(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearMinOsVersion()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllCountry(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearMinVersion()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllCpuArchitecture(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearPlatform()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllExcludeCountry(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearPolicyRestriction()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllExcludeCpuArchitecture(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->clearStartDate()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllExcludeFormFactor(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$Channel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setChannel(ILorg/chromium/components/variations/StudyOuterClass$Study$Channel;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllExcludeGoogleGroup(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic l0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setCountry(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllExcludeHardwareClass(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setCpuArchitecture(ILorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllExcludeLocale(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic n0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setEndDate(J)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllFormFactor(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic o0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setExcludeCountry(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllGoogleGroup(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setExcludeCpuArchitecture(ILorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllHardwareClass(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic q0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setExcludeFormFactor(ILorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllLocale(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic r0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setExcludeGoogleGroup(IJ)V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addAllPlatform(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic s0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setExcludeHardwareClass(ILjava/lang/String;)V

    return-void
.end method

.method private setChannel(ILorg/chromium/components/variations/StudyOuterClass$Study$Channel;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureChannelIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setCountry(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureCountryIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCpuArchitecture(ILorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureCpuArchitectureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setEndDate(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->endDate_:J

    return-void
.end method

.method private setExcludeCountry(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeCountryIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExcludeCpuArchitecture(ILorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeCpuArchitectureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setExcludeFormFactor(ILorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeFormFactorIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setExcludeGoogleGroup(IJ)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeGoogleGroupIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeGoogleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method

.method private setExcludeHardwareClass(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeHardwareClassIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExcludeLocale(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureExcludeLocaleIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFormFactor(ILorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureFormFactorIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setGoogleGroup(IJ)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureGoogleGroupIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->googleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method

.method private setHardwareClass(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureHardwareClassIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIsEnterprise(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->isEnterprise_:Z

    return-void
.end method

.method private setIsLowEndDevice(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->isLowEndDevice_:Z

    return-void
.end method

.method private setLocale(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensureLocaleIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMaxOsVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxOsVersion_:Ljava/lang/String;

    return-void
.end method

.method private setMaxOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxOsVersion_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    return-void
.end method

.method private setMaxVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxVersion_:Ljava/lang/String;

    return-void
.end method

.method private setMaxVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxVersion_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    return-void
.end method

.method private setMinOsVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minOsVersion_:Ljava/lang/String;

    return-void
.end method

.method private setMinOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minOsVersion_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    return-void
.end method

.method private setMinVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minVersion_:Ljava/lang/String;

    return-void
.end method

.method private setMinVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minVersion_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    return-void
.end method

.method private setPlatform(ILorg/chromium/components/variations/StudyOuterClass$Study$Platform;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->ensurePlatformIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setPolicyRestriction(Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->policyRestriction_:I

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    return-void
.end method

.method private setStartDate(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->startDate_:J

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addChannel(Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;)V

    return-void
.end method

.method public static bridge synthetic t0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setExcludeLocale(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addCountry(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setFormFactor(ILorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic v0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setGoogleGroup(IJ)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addCpuArchitecture(Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V

    return-void
.end method

.method public static bridge synthetic w0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setHardwareClass(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addExcludeCountry(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setIsEnterprise(Z)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addExcludeCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic y0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setIsLowEndDevice(Z)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->addExcludeCpuArchitecture(Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V

    return-void
.end method

.method public static bridge synthetic z0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->setLocale(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "startDate_"

    const-string v3, "minVersion_"

    const-string v4, "maxVersion_"

    const-string v5, "channel_"

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "platform_"

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "locale_"

    const-string v10, "formFactor_"

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v11

    const-string v12, "hardwareClass_"

    const-string v13, "excludeHardwareClass_"

    const-string v14, "country_"

    const-string v15, "excludeCountry_"

    const-string v16, "excludeLocale_"

    const-string v17, "endDate_"

    const-string v18, "excludeFormFactor_"

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v19

    const-string v20, "isLowEndDevice_"

    const-string v21, "minOsVersion_"

    const-string v22, "maxOsVersion_"

    const-string v23, "isEnterprise_"

    const-string v24, "policyRestriction_"

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v25

    const-string v26, "cpuArchitecture_"

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v27

    const-string v28, "excludeCpuArchitecture_"

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v29

    const-string v30, "googleGroup_"

    const-string v31, "excludeGoogleGroup_"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u000e\u0000\u0001\u1002\u0000\u0002\u1008\u0002\u0003\u1008\u0003\u0004\u081e\u0005\u081e\u0006\u001a\u0007\u081e\u0008\u001a\t\u001a\n\u001a\u000b\u001a\u000c\u001a\r\u1002\u0001\u000e\u081e\u000f\u1007\u0006\u0010\u1008\u0004\u0011\u1008\u0005\u0012\u1007\u0007\u0013\u180c\u0008\u0014\u081e\u0015\u081e\u0016%\u0017%"

    sget-object v2, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-direct {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChannel(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;->UNKNOWN:Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;

    :cond_0
    return-object p0
.end method

.method public getChannelCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getChannelList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->channel_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getCountry(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getCountryBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCountryCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCountryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->country_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getCpuArchitecture(I)Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->X86_64:Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;

    :cond_0
    return-object p0
.end method

.method public getCpuArchitectureCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCpuArchitectureList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->cpuArchitecture_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getEndDate()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->endDate_:J

    return-wide v0
.end method

.method public getExcludeCountry(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getExcludeCountryBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeCountryCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExcludeCountryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCountry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getExcludeCpuArchitecture(I)Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;->X86_64:Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;

    :cond_0
    return-object p0
.end method

.method public getExcludeCpuArchitectureCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExcludeCpuArchitectureList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeCpuArchitecture_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getExcludeFormFactor(I)Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->DESKTOP:Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;

    :cond_0
    return-object p0
.end method

.method public getExcludeFormFactorCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExcludeFormFactorList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeFormFactor_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getExcludeGoogleGroup(I)J
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeGoogleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getExcludeGoogleGroupCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeGoogleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExcludeGoogleGroupList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeGoogleGroup_:Lcom/google/protobuf/Internal$LongList;

    return-object p0
.end method

.method public getExcludeHardwareClass(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getExcludeHardwareClassBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeHardwareClassCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExcludeHardwareClassList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeHardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getExcludeLocale(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getExcludeLocaleBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeLocaleCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExcludeLocaleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->excludeLocale_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFormFactor(I)Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;->DESKTOP:Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;

    :cond_0
    return-object p0
.end method

.method public getFormFactorCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFormFactorList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->formFactor_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getGoogleGroup(I)J
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->googleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getGoogleGroupCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->googleGroup_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getGoogleGroupList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->googleGroup_:Lcom/google/protobuf/Internal$LongList;

    return-object p0
.end method

.method public getHardwareClass(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHardwareClassBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getHardwareClassCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getHardwareClassList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hardwareClass_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getIsEnterprise()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->isEnterprise_:Z

    return p0
.end method

.method public getIsLowEndDevice()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->isLowEndDevice_:Z

    return p0
.end method

.method public getLocale(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLocaleBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getLocaleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->locale_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMaxOsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxOsVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxOsVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->maxVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMinOsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minOsVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getMinOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minOsVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getMinVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->minVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPlatform(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;->PLATFORM_WINDOWS:Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;

    :cond_0
    return-object p0
.end method

.method public getPlatformCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPlatformList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->platform_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getPolicyRestriction()Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->policyRestriction_:I

    invoke-static {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;->NONE:Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;

    :cond_0
    return-object p0
.end method

.method public getStartDate()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->startDate_:J

    return-wide v0
.end method

.method public hasEndDate()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIsEnterprise()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIsLowEndDevice()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMaxOsVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMaxVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMinOsVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMinVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPolicyRestriction()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStartDate()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class Lorg/chromium/components/embedder_support/util/UrlConstants$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/embedder_support/util/UrlConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final SERIALIZED_NTP_URL:Ljava/lang/String; = "73,1,true,0,6,0,-1,0,-1,9,6,0,-1,15,1,0,-1,0,-1,false,false,chrome://newtab/"

.field private static sNtpGurl:Lorg/chromium/url/GURL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const-string v2, "73,1,true,0,6,0,-1,0,-1,9,6,0,-1,15,1,0,-1,0,-1,false,false,chrome://newtab/"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/url/GURL;->deserializeLatestVersionOnly(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/embedder_support/util/UrlConstants$Holder;->sNtpGurl:Lorg/chromium/url/GURL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lorg/chromium/url/GURL;
    .locals 1

    sget-object v0, Lorg/chromium/components/embedder_support/util/UrlConstants$Holder;->sNtpGurl:Lorg/chromium/url/GURL;

    return-object v0
.end method

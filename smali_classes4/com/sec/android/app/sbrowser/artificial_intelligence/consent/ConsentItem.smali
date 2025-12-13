.class public Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agreementType:Ljava/lang/String;

.field public consentId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentItem;->consentId:J

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentItem;->agreementType:Ljava/lang/String;

    return-void
.end method

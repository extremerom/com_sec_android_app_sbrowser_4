.class public Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickIntent"
.end annotation


# instance fields
.field private mClickIntent:Landroid/content/Intent;

.field private mIsLaunchable:Z

.field private mNeedDeleteIntent:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;->mClickIntent:Landroid/content/Intent;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;->mIsLaunchable:Z

    iput-boolean p3, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;->mNeedDeleteIntent:Z

    return-void
.end method


# virtual methods
.method public getClickIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;->mClickIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public isLaunchable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;->mIsLaunchable:Z

    return p0
.end method

.method public needDeleteIntent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;->mNeedDeleteIntent:Z

    return p0
.end method

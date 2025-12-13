.class Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Device"
.end annotation


# instance fields
.field private mIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private mQua2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qua2"
    .end annotation
.end field

.field private mQuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guid"
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;Landroid/content/Context;)V
    .locals 10

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;->this$0:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo7/b;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lo7/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lo7/b;->s()V

    invoke-static {}, Lo7/b;->p()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;->mQuid:Ljava/lang/String;

    sget-object p2, Ln7/c;->x:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ln7/c;->x:Ljava/lang/String;

    goto/16 :goto_8

    :cond_0
    sget-object p2, LJa/d;->a:Landroid/content/Context;

    sget-object v1, Ln7/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "LCID"

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "lc.conf"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v4, LJa/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    :try_start_3
    invoke-static {v3}, Ln7/a;->d(Ljava/io/InputStream;)V

    :cond_1
    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_2

    :goto_0
    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_0

    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    invoke-static {v3}, Ln7/a;->d(Ljava/io/InputStream;)V

    :cond_2
    throw v4

    :catch_0
    move-object v3, v1

    :catch_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Ln7/a;->d(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    const-string v3, "LC"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ln7/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ln7/b;->b:Ljava/lang/String;

    :cond_4
    sget-object v1, Ln7/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "2A8C87B7428141F"

    sput-object v1, Ln7/b;->a:Ljava/lang/String;

    :cond_6
    sget-object v1, Ln7/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "10318"

    sput-object v1, Ln7/b;->b:Ljava/lang/String;

    :cond_8
    sget-object v1, Ln7/b;->b:Ljava/lang/String;

    const-string v3, "ISO8859-1"

    const-string v4, "UTF-8"

    const-string/jumbo v5, "window"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move v9, v8

    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "*"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_5
    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.tencent.mm"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "WX"

    goto :goto_5

    :cond_9
    const-string v7, "com.tencent.mobileqq"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "QQ"

    goto :goto_5

    :cond_a
    const-string v7, "com.qzone"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "QZ"

    goto :goto_5

    :cond_b
    const-string v7, "com.tencent.mtt"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "QB"

    goto :goto_5

    :cond_c
    const-string v7, "TRD"

    :goto_5
    const-string v8, "QV=3"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "PL"

    const-string v9, "ADR"

    invoke-static {v6, v8, v9}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "PR"

    invoke-static {v6, v8, v7}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "PP"

    invoke-static {v6, v7, p2}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PPVN"

    const-string v7, "7.6.0.3300"

    invoke-static {v6, p2, v7}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "030000"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "TBSVC"

    invoke-static {v6, v7, p2}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {p2}, Ln7/c;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x6

    :cond_f
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_10

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_10

    const/16 v9, 0x39

    if-le v8, v9, :cond_f

    :cond_10
    :goto_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "SYS"

    const-string v9, "CO"

    if-nez v7, :cond_11

    invoke-static {v6, v9, v8}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-static {v6, v9, v8}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "COVC"

    invoke-static {v6, v7, p2}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string p2, "PB"

    const-string v7, "GE"

    invoke-static {v6, p2, v7}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "VE"

    const-string v7, "P"

    invoke-static {v6, p2, v7}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DE"

    const-string v7, "PHONE"

    invoke-static {v6, p2, v7}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "60"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string p2, "0"

    :cond_13
    const-string v7, "CHID"

    invoke-static {v6, v7, p2}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v1}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "[ |\\/|\\_|\\&|\\|]"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_6
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object p2, v1

    :catch_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "MO"

    invoke-static {v6, v1, p2}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string p2, "RL"

    invoke-static {v6, p2, v5}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_7
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object p2, v1

    :catch_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OS"

    invoke-static {v6, v1, p2}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "API"

    invoke-static {v6, v1, p2}, Ln7/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Ln7/c;->x:Ljava/lang/String;

    :goto_8
    iput-object p2, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;->mQua2:Ljava/lang/String;

    invoke-virtual {v0}, Lo7/b;->z()V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->getLocalIpAddr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;->mIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;->mIp:Ljava/lang/String;

    return-object p0
.end method

.method public setIp()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;->this$0:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->getLocalIpAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;->mIp:Ljava/lang/String;

    return-void
.end method

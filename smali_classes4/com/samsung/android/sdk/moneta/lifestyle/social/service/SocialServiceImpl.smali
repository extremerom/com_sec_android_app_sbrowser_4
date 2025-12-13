.class public final Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0097@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0097@\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0097@\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0097@\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\'\u001a\u00020&H\u0097@\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;",
        "mostContactRequestOption",
        "",
        "getMethod",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;)Ljava/lang/String;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
        "timeRange",
        "Landroid/os/Bundle;",
        "getParameterBundle",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;)Landroid/os/Bundle;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;",
        "frequentContactRequestOption",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;)Landroid/os/Bundle;",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;)Ljava/lang/String;",
        "result",
        "",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
        "convertToPersonList",
        "(Landroid/os/Bundle;)Ljava/util/List;",
        "getMostContactPersonList",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;LB8/d;)Ljava/lang/Object;",
        "getFrequentContactPersonList",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;LB8/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;",
        "preferenceLevel",
        "getFrequentContactPersonListByPreferenceLevel",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;LB8/d;)Ljava/lang/Object;",
        "myPhoneNumber",
        "getRecentContactPersonList",
        "(Ljava/lang/String;LB8/d;)Ljava/lang/Object;",
        "getUpcomingContactPersonList",
        "(LB8/d;)Ljava/lang/Object;",
        "",
        "startTimestamp",
        "getUpcomingEventPersonList",
        "(JLB8/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Companion",
        "pde-sdk-1.0.31_release"
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Lifestyle-SocialServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static URI:Landroid/net/Uri;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl$Companion;

    const-string v0, "content://com.samsung.android.moneta.feature.preference.LifeStyleProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x2e

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "person_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lxa/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity$Companion;->serializer()Lsa/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lxa/c;->a(Ljava/lang/String;Lsa/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v5, "SafeJson"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[decodeFromString] failed. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v3, v2, Lw8/n;

    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntityKt;->toPerson(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :cond_6
    move-object p1, v1

    :goto_5
    instance-of v1, p1, Lw8/n;

    const-string v2, "Lifestyle-SocialServiceImpl"

    if-nez v1, :cond_8

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[convertToPersonList] personList size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v0

    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v4, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[convertToPersonList] failed. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, p1

    :goto_7
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_b

    sget-object v0, Ly8/B;->a:Ly8/B;

    :cond_b
    return-object v0
.end method

.method private final getMethod(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;->getContactChannel()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "getFrequentContactPersonListFromAllChannels"

    goto :goto_1

    :cond_1
    const-string p0, "getFrequentContactPersonList"

    :goto_1
    return-object p0
.end method

.method private final getMethod(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;->getContactChannel()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "getMostContactPersonListFromAllChannels"

    goto :goto_1

    :cond_1
    const-string p0, "getMostContactPersonList"

    :goto_1
    return-object p0
.end method

.method private final getParameterBundle(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;)Landroid/os/Bundle;
    .locals 3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    move-result-wide v0

    const-string/jumbo v2, "start_timestamp"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "end_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;->getContactChannel()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "channel"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;->getMyPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "my_phone_number"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final getParameterBundle(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;)Landroid/os/Bundle;
    .locals 3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    move-result-wide v0

    const-string/jumbo v2, "start_timestamp"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "end_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;->getContactChannel()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "channel"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;->getMyPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "my_phone_number"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public synthetic getFrequentContactPersonList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;LB8/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    sget-object p3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getFrequentContactPerson] in timeRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " frequentContactRequestOption: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lifestyle-SocialServiceImpl"

    invoke-virtual {p3, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->getMethod(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->getParameterBundle(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic getFrequentContactPersonListByPreferenceLevel(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;LB8/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-SocialServiceImpl"

    const-string v1, "[getFrequentContactPersonByPreferenceLevel] in"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "preference_level"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;->getValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    const-string v1, "getFrequentContactPersonListByPreferenceLevel"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic getMostContactPersonList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;LB8/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    sget-object p3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getMostContactPerson] in timeRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mostContactRequestOption: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lifestyle-SocialServiceImpl"

    invoke-virtual {p3, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->getMethod(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->getParameterBundle(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic getRecentContactPersonList(Ljava/lang/String;LB8/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-SocialServiceImpl"

    const-string v1, "[getRecentContactPerson] in"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "my_phone_number"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "getRecentContactPersonList"

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic getUpcomingContactPersonList(LB8/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-SocialServiceImpl"

    const-string v1, "[getUpcomingContactPerson] in"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "getUpcomingContactPersonList"

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUpcomingEventPersonList(JLB8/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "Lifestyle-SocialServiceImpl"

    const-string p2, "[getUpcomingEventPersonList] is deprecated. Do not USE this API"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

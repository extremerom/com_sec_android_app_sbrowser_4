.class public final synthetic Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/entity/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa/D;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/event/entity/Event.$serializer",
        "Lwa/D;",
        "Lcom/samsung/android/sdk/moneta/event/entity/Event;",
        "<init>",
        "()V",
        "Lva/d;",
        "encoder",
        "value",
        "Lw8/B;",
        "serialize",
        "(Lva/d;Lcom/samsung/android/sdk/moneta/event/entity/Event;)V",
        "Lva/c;",
        "decoder",
        "deserialize",
        "(Lva/c;)Lcom/samsung/android/sdk/moneta/event/entity/Event;",
        "",
        "Lsa/c;",
        "childSerializers",
        "()[Lsa/c;",
        "Lua/g;",
        "descriptor",
        "Lua/g;",
        "getDescriptor",
        "()Lua/g;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;

    new-instance v1, Lwa/d0;

    const-string v2, "com.samsung.android.sdk.moneta.event.entity.Event"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lwa/d0;-><init>(Ljava/lang/String;Lwa/D;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "when"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "what"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "where"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "who"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "eventCategory"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "eventSubCategory"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;->descriptor:Lua/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object p0

    sget-object v0, Lwa/P;->a:Lwa/P;

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v2, p0, v1

    const/4 v3, 0x3

    aget-object v4, p0, v3

    const/4 v5, 0x4

    aget-object v6, p0, v5

    const/4 v7, 0x5

    aget-object v8, p0, v7

    const/4 v9, 0x6

    aget-object p0, p0, v9

    const/4 v10, 0x7

    new-array v10, v10, [Lsa/c;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;

    const/4 v11, 0x1

    aput-object v0, v10, v11

    aput-object v2, v10, v1

    aput-object v4, v10, v3

    aput-object v6, v10, v5

    aput-object v8, v10, v7

    aput-object p0, v10, v9

    return-object v10
.end method

.method public final deserialize(Lva/c;)Lcom/samsung/android/sdk/moneta/event/entity/Event;
    .locals 14
    .param p1    # Lva/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;->descriptor:Lua/g;

    invoke-interface {p1, p0}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, Lva/a;->q(Lua/g;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lsa/k;

    invoke-direct {p0, v4}, Lsa/k;-><init>(I)V

    throw p0

    :pswitch_0
    const/4 v4, 0x6

    aget-object v13, v0, v4

    invoke-interface {p1, p0, v4, v13, v12}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    aget-object v13, v0, v4

    invoke-interface {p1, p0, v4, v13, v11}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    aget-object v13, v0, v4

    invoke-interface {p1, p0, v4, v13, v10}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    aget-object v13, v0, v4

    invoke-interface {p1, p0, v4, v13, v9}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    aget-object v13, v0, v4

    invoke-interface {p1, p0, v4, v13, v8}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v4, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;

    invoke-interface {p1, p0, v1, v4, v7}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/sdk/moneta/event/entity/When;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v4, Lwa/P;->a:Lwa/P;

    invoke-interface {p1, p0, v2, v4, v6}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Long;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lva/a;->b(Lua/g;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    const/4 v13, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/sdk/moneta/event/entity/Event;-><init>(ILjava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;Lwa/l0;)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;->deserialize(Lva/c;)Lcom/samsung/android/sdk/moneta/event/entity/Event;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;->descriptor:Lua/g;

    return-object p0
.end method

.method public final serialize(Lva/d;Lcom/samsung/android/sdk/moneta/event/entity/Event;)V
    .locals 0
    .param p1    # Lva/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sdk/moneta/event/entity/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;->descriptor:Lua/g;

    invoke-interface {p1, p0}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->write$Self$pde_sdk_1_0_31_release(Lcom/samsung/android/sdk/moneta/event/entity/Event;Lva/b;Lua/g;)V

    invoke-interface {p1, p0}, Lva/b;->b(Lua/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;->serialize(Lva/d;Lcom/samsung/android/sdk/moneta/event/entity/Event;)V

    return-void
.end method

.method public typeParametersSerializers()[Lsa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lwa/b0;->b:[Lsa/c;

    return-object p0
.end method

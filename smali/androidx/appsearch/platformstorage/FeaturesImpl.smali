.class final Landroidx/appsearch/platformstorage/FeaturesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/Features;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/FeaturesImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getMaxIndexedProperties()I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/16 v2, 0x40

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x21

    const/16 v3, 0x10

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/platformstorage/FeaturesImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v4, 0x14503200

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    return v3
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    invoke-static {}, LT3/a;->B()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x22

    const/16 v6, 0x23

    const/4 v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "SET_SCHEMA_REQUEST_SET_PUBLICLY_VISIBLE"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "SEARCH_SPEC_ADD_FILTER_PROPERTIES"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v8, "NUMERIC_SEARCH"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v8, "SEARCH_SUGGESTION"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v8, "SEARCH_SPEC_PROPERTY_WEIGHTS"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v8, "INDEXER_MOBILE_APPLICATIONS"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v8, "GLOBAL_SEARCH_SESSION_GET_BY_ID"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v8, "VERBATIM_SEARCH"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v8, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v8, "SEARCH_RESULT_MATCH_INFO_SUBMATCH"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v8, "SCHEMA_ADD_INDEXABLE_NESTED_PROPERTIES"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v8, "SET_SCHEMA_REQUEST_ADD_SCHEMA_TYPE_VISIBLE_TO_CONFIG"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v8, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v8, "TOKENIZER_TYPE_RFC822"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v8, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v8, "SET_SCHEMA_CIRCULAR_REFERENCES"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v8, "JOIN_SPEC_AND_QUALIFIED_ID"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move v7, v0

    goto :goto_0

    :sswitch_11
    const-string v8, "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_12
    const-string v8, "ADD_PERMISSIONS_AND_GET_VISIBILITY"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_13
    const-string v8, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_14
    const-string v8, "SCHEMA_ADD_PARENT_TYPE"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_15
    const-string v8, "ENTERPRISE_GLOBAL_SEARCH_SESSION"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_16
    const-string v8, "SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    move v7, v1

    goto :goto_0

    :sswitch_17
    const-string v8, "GLOBAL_SEARCH_SESSION_GET_SCHEMA"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    return v4

    :pswitch_0
    if-gt v2, v6, :cond_1a

    iget-object p0, p0, Landroidx/appsearch/platformstorage/FeaturesImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    move-result-wide p0

    const-wide/32 v2, 0x14ed8b7c

    cmp-long p0, p0, v2

    if-ltz p0, :cond_19

    goto :goto_1

    :cond_19
    move v1, v4

    :cond_1a
    :goto_1
    return v1

    :pswitch_1
    if-lt v2, v5, :cond_1b

    goto :goto_2

    :cond_1b
    move v1, v4

    :goto_2
    return v1

    :pswitch_2
    if-ge v2, v5, :cond_1d

    if-lt v3, v0, :cond_1c

    goto :goto_3

    :cond_1c
    move v1, v4

    :cond_1d
    :goto_3
    return v1

    :pswitch_3
    if-lt v2, v6, :cond_1e

    goto :goto_4

    :cond_1e
    move v1, v4

    :goto_4
    return v1

    :pswitch_4
    const/16 p0, 0x21

    if-lt v2, p0, :cond_1f

    goto :goto_5

    :cond_1f
    move v1, v4

    :goto_5
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ec75d72 -> :sswitch_17
        -0x76a24718 -> :sswitch_16
        -0x6f780b63 -> :sswitch_15
        -0x6e14a3ad -> :sswitch_14
        -0x5d29912f -> :sswitch_13
        -0x5b2b8184 -> :sswitch_12
        -0x596de247 -> :sswitch_11
        -0x57988c0b -> :sswitch_10
        -0x50cf9959 -> :sswitch_f
        -0x4c7ffb4a -> :sswitch_e
        -0x387ac71a -> :sswitch_d
        -0x36bbe02b -> :sswitch_c
        -0x30bbc75d -> :sswitch_b
        -0x15e52c54 -> :sswitch_a
        -0x692374f -> :sswitch_9
        0x109d42f7 -> :sswitch_8
        0x21a7bfd1 -> :sswitch_7
        0x244e2776 -> :sswitch_6
        0x28e7c640 -> :sswitch_5
        0x5789551e -> :sswitch_4
        0x589198fb -> :sswitch_3
        0x5f1d7b3a -> :sswitch_2
        0x62b4538f -> :sswitch_1
        0x76b96157 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.class public Landroidx/appsearch/localstorage/stats/CallStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/stats/CallStats$Builder;,
        Landroidx/appsearch/localstorage/stats/CallStats$CallType;
    }
.end annotation


# static fields
.field public static final CALL_TYPE_COMMIT_BLOB:I = 0x21

.field public static final CALL_TYPE_EXECUTE_APP_FUNCTION:I = 0x1f

.field public static final CALL_TYPE_FLUSH:I = 0xb

.field public static final CALL_TYPE_GET_DOCUMENT:I = 0x7

.field public static final CALL_TYPE_GET_DOCUMENTS:I = 0x4

.field public static final CALL_TYPE_GET_NAMESPACES:I = 0x13

.field public static final CALL_TYPE_GET_NEXT_PAGE:I = 0x14

.field public static final CALL_TYPE_GET_SCHEMA:I = 0x12

.field public static final CALL_TYPE_GET_STORAGE_INFO:I = 0x1b

.field public static final CALL_TYPE_GLOBAL_GET_DOCUMENT_BY_ID:I = 0xf

.field public static final CALL_TYPE_GLOBAL_GET_NEXT_PAGE:I = 0x1e

.field public static final CALL_TYPE_GLOBAL_GET_SCHEMA:I = 0x11

.field public static final CALL_TYPE_GLOBAL_OPEN_READ_BLOB:I = 0x23

.field public static final CALL_TYPE_GLOBAL_SEARCH:I = 0xc

.field public static final CALL_TYPE_INITIALIZE:I = 0x1

.field public static final CALL_TYPE_INVALIDATE_NEXT_PAGE_TOKEN:I = 0x15

.field public static final CALL_TYPE_OPEN_READ_BLOB:I = 0x22

.field public static final CALL_TYPE_OPEN_WRITE_BLOB:I = 0x20

.field public static final CALL_TYPE_OPTIMIZE:I = 0xa

.field public static final CALL_TYPE_PUT_DOCUMENT:I = 0x6

.field public static final CALL_TYPE_PUT_DOCUMENTS:I = 0x3

.field public static final CALL_TYPE_PUT_DOCUMENTS_FROM_FILE:I = 0x17

.field public static final CALL_TYPE_REGISTER_OBSERVER_CALLBACK:I = 0x1c

.field public static final CALL_TYPE_REMOVE_BLOB:I = 0x24

.field public static final CALL_TYPE_REMOVE_DOCUMENTS_BY_ID:I = 0x5

.field public static final CALL_TYPE_REMOVE_DOCUMENTS_BY_SEARCH:I = 0xd

.field public static final CALL_TYPE_REMOVE_DOCUMENT_BY_ID:I = 0x8

.field public static final CALL_TYPE_REMOVE_DOCUMENT_BY_SEARCH:I = 0xe

.field public static final CALL_TYPE_REPORT_SYSTEM_USAGE:I = 0x19

.field public static final CALL_TYPE_REPORT_USAGE:I = 0x1a

.field public static final CALL_TYPE_SCHEMA_MIGRATION:I = 0x10

.field public static final CALL_TYPE_SEARCH:I = 0x9

.field public static final CALL_TYPE_SEARCH_SUGGESTION:I = 0x18

.field public static final CALL_TYPE_SET_BLOB_VISIBILITY:I = 0x25

.field public static final CALL_TYPE_SET_SCHEMA:I = 0x2

.field private static final CALL_TYPE_STRING_COMMIT_BLOB:Ljava/lang/String; = "commitBlob"

.field private static final CALL_TYPE_STRING_EXECUTE_APP_FUNCTION:Ljava/lang/String; = "executeAppFunction"

.field private static final CALL_TYPE_STRING_FLUSH:Ljava/lang/String; = "flush"

.field private static final CALL_TYPE_STRING_GET_DOCUMENTS:Ljava/lang/String; = "localGetDocuments"

.field private static final CALL_TYPE_STRING_GET_NAMESPACES:Ljava/lang/String; = "localGetNamespaces"

.field private static final CALL_TYPE_STRING_GET_NEXT_PAGE:Ljava/lang/String; = "localGetNextPage"

.field private static final CALL_TYPE_STRING_GET_SCHEMA:Ljava/lang/String; = "localGetSchema"

.field private static final CALL_TYPE_STRING_GET_STORAGE_INFO:Ljava/lang/String; = "localGetStorageInfo"

.field private static final CALL_TYPE_STRING_GLOBAL_GET_DOCUMENT_BY_ID:Ljava/lang/String; = "globalGetDocuments"

.field private static final CALL_TYPE_STRING_GLOBAL_GET_NEXT_PAGE:Ljava/lang/String; = "globalGetNextPage"

.field private static final CALL_TYPE_STRING_GLOBAL_GET_SCHEMA:Ljava/lang/String; = "globalGetSchema"

.field private static final CALL_TYPE_STRING_GLOBAL_OPEN_READ_BLOB:Ljava/lang/String; = "globalOpenReadBlob"

.field private static final CALL_TYPE_STRING_GLOBAL_SEARCH:Ljava/lang/String; = "globalSearch"

.field private static final CALL_TYPE_STRING_INITIALIZE:Ljava/lang/String; = "initialize"

.field private static final CALL_TYPE_STRING_INVALIDATE_NEXT_PAGE_TOKEN:Ljava/lang/String; = "invalidateNextPageToken"

.field private static final CALL_TYPE_STRING_OPEN_READ_BLOB:Ljava/lang/String; = "openReadBlob"

.field private static final CALL_TYPE_STRING_OPEN_WRITE_BLOB:Ljava/lang/String; = "openWriteBlob"

.field private static final CALL_TYPE_STRING_PUT_DOCUMENTS:Ljava/lang/String; = "localPutDocuments"

.field private static final CALL_TYPE_STRING_PUT_DOCUMENTS_FROM_FILE:Ljava/lang/String; = "localPutDocumentsFromFile"

.field private static final CALL_TYPE_STRING_REGISTER_OBSERVER_CALLBACK:Ljava/lang/String; = "globalRegisterObserverCallback"

.field private static final CALL_TYPE_STRING_REMOVE_BLOB:Ljava/lang/String; = "removeBlob"

.field private static final CALL_TYPE_STRING_REMOVE_DOCUMENTS_BY_ID:Ljava/lang/String; = "localRemoveByDocumentId"

.field private static final CALL_TYPE_STRING_REMOVE_DOCUMENTS_BY_SEARCH:Ljava/lang/String; = "localRemoveBySearch"

.field private static final CALL_TYPE_STRING_REPORT_SYSTEM_USAGE:Ljava/lang/String; = "globalReportUsage"

.field private static final CALL_TYPE_STRING_REPORT_USAGE:Ljava/lang/String; = "localReportUsage"

.field private static final CALL_TYPE_STRING_SEARCH:Ljava/lang/String; = "localSearch"

.field private static final CALL_TYPE_STRING_SEARCH_SUGGESTION:Ljava/lang/String; = "localSearchSuggestion"

.field private static final CALL_TYPE_STRING_SET_BLOB_VISIBILITY:Ljava/lang/String; = "setBlobVisibility"

.field private static final CALL_TYPE_STRING_SET_SCHEMA:Ljava/lang/String; = "localSetSchema"

.field private static final CALL_TYPE_STRING_UNREGISTER_OBSERVER_CALLBACK:Ljava/lang/String; = "globalUnregisterObserverCallback"

.field private static final CALL_TYPE_STRING_WRITE_SEARCH_RESULTS_TO_FILE:Ljava/lang/String; = "localWriteSearchResultsToFile"

.field public static final CALL_TYPE_UNKNOWN:I = 0x0

.field public static final CALL_TYPE_UNREGISTER_OBSERVER_CALLBACK:I = 0x1d

.field public static final CALL_TYPE_WRITE_SEARCH_RESULTS_TO_FILE:I = 0x16


# instance fields
.field private final mCallType:I

.field private final mDatabase:Ljava/lang/String;

.field private final mEstimatedBinderLatencyMillis:I

.field private final mNumOperationsFailed:I

.field private final mNumOperationsSucceeded:I

.field private final mPackageName:Ljava/lang/String;

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/stats/CallStats$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mPackageName:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mDatabase:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mDatabase:Ljava/lang/String;

    iget v0, p1, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mStatusCode:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mStatusCode:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mTotalLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mCallType:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mCallType:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mEstimatedBinderLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mEstimatedBinderLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mNumOperationsSucceeded:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mNumOperationsSucceeded:I

    iget p1, p1, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mNumOperationsFailed:I

    iput p1, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mNumOperationsFailed:I

    return-void
.end method

.method public static getAllApiCallTypes()Ljava/util/Set;
    .locals 33
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getApiCallTypeFromName(Ljava/lang/String;)I
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x18

    const/16 v5, 0x17

    const/16 v6, 0x16

    const/16 v7, 0x15

    const/16 v8, 0x14

    const/16 v10, 0x12

    const/16 v11, 0x11

    const/16 v12, 0xf

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v16, 0x9

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "localReportUsage"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v23, 0x1e

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "localSearchSuggestion"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v23, 0x1d

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "openReadBlob"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v23, 0x1c

    goto/16 :goto_0

    :sswitch_3
    const-string v9, "executeAppFunction"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_4
    const-string v9, "localSearch"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v9, "localRemoveBySearch"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_6
    const-string v9, "localGetNextPage"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v9, "localPutDocumentsFromFile"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_8
    const-string v9, "removeBlob"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    move/from16 v23, v6

    goto/16 :goto_0

    :sswitch_9
    const-string v9, "commitBlob"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    move/from16 v23, v7

    goto/16 :goto_0

    :sswitch_a
    const-string v9, "initialize"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move/from16 v23, v8

    goto/16 :goto_0

    :sswitch_b
    const-string v9, "localWriteSearchResultsToFile"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v23, 0x13

    goto/16 :goto_0

    :sswitch_c
    const-string v9, "globalUnregisterObserverCallback"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v23, v10

    goto/16 :goto_0

    :sswitch_d
    const-string v9, "localGetStorageInfo"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v23, v11

    goto/16 :goto_0

    :sswitch_e
    const-string v9, "setBlobVisibility"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v23, 0x10

    goto/16 :goto_0

    :sswitch_f
    const-string v9, "localGetDocuments"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_10
    const-string v9, "flush"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v23, 0xe

    goto/16 :goto_0

    :sswitch_11
    const-string v9, "globalReportUsage"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    move/from16 v23, v13

    goto/16 :goto_0

    :sswitch_12
    const-string v9, "globalOpenReadBlob"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    move/from16 v23, v14

    goto/16 :goto_0

    :sswitch_13
    const-string v9, "globalGetSchema"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    move/from16 v23, v15

    goto/16 :goto_0

    :sswitch_14
    const-string v9, "invalidateNextPageToken"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v23, 0xa

    goto/16 :goto_0

    :sswitch_15
    const-string v9, "globalGetNextPage"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    move/from16 v23, v16

    goto/16 :goto_0

    :sswitch_16
    const-string v9, "globalSearch"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v23, 0x8

    goto/16 :goto_0

    :sswitch_17
    const-string v9, "localGetSchema"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v23, 0x7

    goto :goto_0

    :sswitch_18
    const-string v9, "globalGetDocuments"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/16 v23, 0x6

    goto :goto_0

    :sswitch_19
    const-string v9, "localSetSchema"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    move/from16 v23, v17

    goto :goto_0

    :sswitch_1a
    const-string v9, "localRemoveByDocumentId"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    move/from16 v23, v18

    goto :goto_0

    :sswitch_1b
    const-string v9, "openWriteBlob"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    move/from16 v23, v19

    goto :goto_0

    :sswitch_1c
    const-string v9, "localGetNamespaces"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    move/from16 v23, v20

    goto :goto_0

    :sswitch_1d
    const-string v9, "localPutDocuments"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    move/from16 v23, v21

    goto :goto_0

    :sswitch_1e
    const-string v9, "globalRegisterObserverCallback"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    move/from16 v23, v22

    :goto_0
    packed-switch v23, :pswitch_data_0

    return v22

    :pswitch_0
    return v2

    :pswitch_1
    return v4

    :pswitch_2
    const/16 v0, 0x22

    return v0

    :pswitch_3
    const/16 v0, 0x1f

    return v0

    :pswitch_4
    return v16

    :pswitch_5
    return v13

    :pswitch_6
    return v8

    :pswitch_7
    return v5

    :pswitch_8
    const/16 v0, 0x24

    return v0

    :pswitch_9
    const/16 v0, 0x21

    return v0

    :pswitch_a
    return v21

    :pswitch_b
    return v6

    :pswitch_c
    const/16 v0, 0x1d

    return v0

    :pswitch_d
    return v1

    :pswitch_e
    const/16 v0, 0x25

    return v0

    :pswitch_f
    return v18

    :pswitch_10
    return v15

    :pswitch_11
    return v3

    :pswitch_12
    const/16 v0, 0x23

    return v0

    :pswitch_13
    return v11

    :pswitch_14
    return v7

    :pswitch_15
    const/16 v0, 0x1e

    return v0

    :pswitch_16
    return v14

    :pswitch_17
    return v10

    :pswitch_18
    return v12

    :pswitch_19
    return v20

    :pswitch_1a
    return v17

    :pswitch_1b
    const/16 v0, 0x20

    return v0

    :pswitch_1c
    const/16 v0, 0x13

    return v0

    :pswitch_1d
    return v19

    :pswitch_1e
    const/16 v0, 0x1c

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76d3633f -> :sswitch_1e
        -0x60ecd48c -> :sswitch_1d
        -0x6008fb3d -> :sswitch_1c
        -0x5e179f0e -> :sswitch_1b
        -0x54aefb44 -> :sswitch_1a
        -0x3ea90a88 -> :sswitch_19
        -0x37a040bb -> :sswitch_18
        -0x31de3e94 -> :sswitch_17
        -0x282e30d5 -> :sswitch_16
        -0x2254020b -> :sswitch_15
        -0x221a0a84 -> :sswitch_14
        -0x124823cc -> :sswitch_13
        -0xeb82200 -> :sswitch_12
        -0x25296d6 -> :sswitch_11
        0x5d03b04 -> :sswitch_10
        0xb892f0d -> :sswitch_f
        0xcd78391 -> :sswitch_e
        0x106d80de -> :sswitch_d
        0x13300b9a -> :sswitch_c
        0x1e5ed591 -> :sswitch_b
        0x33ebcb90 -> :sswitch_a
        0x3ca95974 -> :sswitch_9
        0x4172ba41 -> :sswitch_8
        0x435e77da -> :sswitch_7
        0x4b31752d -> :sswitch_6
        0x4f4aedce -> :sswitch_5
        0x539cb4f3 -> :sswitch_4
        0x54b48664 -> :sswitch_3
        0x6092e2bd -> :sswitch_2
        0x61970757 -> :sswitch_1
        0x6b32e062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public getCallType()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mCallType:I

    return p0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public getEstimatedBinderLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mEstimatedBinderLatencyMillis:I

    return p0
.end method

.method public getNumOperationsFailed()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mNumOperationsFailed:I

    return p0
.end method

.method public getNumOperationsSucceeded()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mNumOperationsSucceeded:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mStatusCode:I

    return p0
.end method

.method public getTotalLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/CallStats;->mTotalLatencyMillis:I

    return p0
.end method

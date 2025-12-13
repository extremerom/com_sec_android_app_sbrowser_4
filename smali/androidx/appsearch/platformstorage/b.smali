.class public final synthetic Landroidx/appsearch/platformstorage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/appsearch/platformstorage/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/appsearch/platformstorage/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/appsearch/SetSchemaResponse;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;->toJetpackSetSchemaResponse(Landroid/app/appsearch/SetSchemaResponse;)Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/app/appsearch/StorageInfo;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/ResponseToPlatformConverter;->toJetpackStorageInfo(Landroid/app/appsearch/StorageInfo;)Landroidx/appsearch/app/StorageInfo;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/app/appsearch/GetSchemaResponse;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter;->toJetpackGetSchemaResponse(Landroid/app/appsearch/GetSchemaResponse;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/app/appsearch/GenericDocument;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

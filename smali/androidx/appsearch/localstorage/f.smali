.class public final synthetic Landroidx/appsearch/localstorage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/ParcelFileDescriptor$OnCloseListener;


# instance fields
.field public final synthetic a:Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;Ljava/lang/String;Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/f;->a:Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;

    iput-object p2, p0, Landroidx/appsearch/localstorage/f;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/appsearch/localstorage/f;->c:Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;

    return-void
.end method


# virtual methods
.method public final onClose(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/f;->c:Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;

    iget-object v1, p0, Landroidx/appsearch/localstorage/f;->a:Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;

    iget-object p0, p0, Landroidx/appsearch/localstorage/f;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->a(Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;Ljava/lang/String;Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;Ljava/io/IOException;)V

    return-void
.end method

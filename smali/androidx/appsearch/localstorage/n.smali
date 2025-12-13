.class public final synthetic Landroidx/appsearch/localstorage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appsearch/localstorage/SearchSessionImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/localstorage/SearchSessionImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/n;->a:Landroidx/appsearch/localstorage/SearchSessionImpl;

    iput p2, p0, Landroidx/appsearch/localstorage/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/localstorage/n;->a:Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget p0, p0, Landroidx/appsearch/localstorage/n;->b:I

    invoke-static {v0, p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->r(Landroidx/appsearch/localstorage/SearchSessionImpl;I)V

    return-void
.end method

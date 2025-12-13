.class public final synthetic Landroidx/appsearch/localstorage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/appsearch/localstorage/SearchSessionImpl;

.field public final synthetic b:Landroidx/appsearch/app/SetSchemaRequest;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/SetSchemaRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/j;->a:Landroidx/appsearch/localstorage/SearchSessionImpl;

    iput-object p2, p0, Landroidx/appsearch/localstorage/j;->b:Landroidx/appsearch/app/SetSchemaRequest;

    iput-wide p3, p0, Landroidx/appsearch/localstorage/j;->c:J

    iput-wide p5, p0, Landroidx/appsearch/localstorage/j;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/appsearch/localstorage/j;->a:Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/j;->b:Landroidx/appsearch/app/SetSchemaRequest;

    iget-wide v2, p0, Landroidx/appsearch/localstorage/j;->c:J

    iget-wide v4, p0, Landroidx/appsearch/localstorage/j;->d:J

    invoke-static/range {v0 .. v5}, Landroidx/appsearch/localstorage/SearchSessionImpl;->I(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/SetSchemaRequest;JJ)Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    return-object p0
.end method

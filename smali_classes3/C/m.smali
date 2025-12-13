.class public final LC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:LC/p;


# direct methods
.method public constructor <init>(LC/p;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/m;->c:LC/p;

    iput-object p2, p0, LC/m;->a:Ljava/lang/String;

    iput-wide p3, p0, LC/m;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LC/m;->c:LC/p;

    invoke-static {v0}, LC/p;->access$000(LC/p;)LC/z;

    move-result-object v1

    iget-object v2, p0, LC/m;->a:Ljava/lang/String;

    iget-wide v3, p0, LC/m;->b:J

    invoke-virtual {v1, v3, v4, v2}, LC/z;->a(JLjava/lang/String;)V

    invoke-static {v0}, LC/p;->access$000(LC/p;)LC/z;

    move-result-object p0

    invoke-virtual {v0}, LC/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LC/z;->b(Ljava/lang/String;)V

    return-void
.end method

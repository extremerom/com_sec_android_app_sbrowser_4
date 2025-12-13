.class public final LY1/c;
.super Ly1/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lk2/f;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lk2/f;)V
    .locals 0

    iput-object p1, p0, LY1/c;->b:Ljava/lang/Boolean;

    iput-object p2, p0, LY1/c;->c:Lk2/f;

    invoke-direct {p0}, Ly1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LY1/c;->c:Lk2/f;

    iget-object p0, p0, LY1/c;->b:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0}, Lb2/K;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lk2/f;)V

    return-void
.end method

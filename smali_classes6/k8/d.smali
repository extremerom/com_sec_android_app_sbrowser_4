.class public final Lk8/d;
.super Lk8/h;
.source "SourceFile"


# static fields
.field public static final e:Lk8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk8/d;

    sget-object v1, Lk8/i;->a:Lk8/i;

    invoke-direct {v0, v1}, Lk8/h;-><init>(Lk8/i;)V

    sput-object v0, Lk8/d;->e:Lk8/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlankSpan"

    return-object p0
.end method

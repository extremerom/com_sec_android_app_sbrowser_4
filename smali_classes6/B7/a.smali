.class public abstract LB7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v0, "wxop_tencent_analysis.db"

    sput-object v0, LB7/a;->a:Ljava/lang/String;

    return-void
.end method

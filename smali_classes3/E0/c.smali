.class public abstract LE0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.fasterxml.jackson.dataformat"

    const-string v1, "jackson-dataformat-xml"

    invoke-static {v0, v1}, Lo0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lk0/j;

    move-result-object v0

    sput-object v0, LE0/c;->a:Lk0/j;

    return-void
.end method

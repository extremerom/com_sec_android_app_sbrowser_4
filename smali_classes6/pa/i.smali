.class public abstract Lpa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/h;

.field public static final b:Lb8/h;

.field public static final c:Lb8/h;

.field public static final d:Lb8/h;

.field public static final e:Lb8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/h;

    const-string v1, "STATE_REG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/i;->a:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/i;->b:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/i;->c:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/i;->d:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/i;->e:Lb8/h;

    return-void
.end method

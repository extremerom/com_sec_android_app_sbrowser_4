.class public final enum Lgb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgb/a;

.field public static final enum NotSpecified:Lgb/a;

.field public static final enum Sentence:Lgb/a;

.field public static final enum Title:Lgb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgb/a;

    const-string v1, "NotSpecified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/a;->NotSpecified:Lgb/a;

    new-instance v1, Lgb/a;

    const-string v2, "Title"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb/a;->Title:Lgb/a;

    new-instance v2, Lgb/a;

    const-string v3, "Sentence"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgb/a;->Sentence:Lgb/a;

    filled-new-array {v0, v1, v2}, [Lgb/a;

    move-result-object v0

    sput-object v0, Lgb/a;->$VALUES:[Lgb/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/a;
    .locals 1

    const-class v0, Lgb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/a;

    return-object p0
.end method

.method public static values()[Lgb/a;
    .locals 1

    sget-object v0, Lgb/a;->$VALUES:[Lgb/a;

    invoke-virtual {v0}, [Lgb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/a;

    return-object v0
.end method

.class public final Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/StudyOuterClass$Study$FilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;",
        ">;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$FilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->L0()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChannel(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->f(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCountry(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->g(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCpuArchitecture(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->h(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExcludeCountry(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->i(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExcludeCpuArchitecture(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->j(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExcludeFormFactor(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->k(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExcludeGoogleGroup(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->l(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExcludeHardwareClass(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->m(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExcludeLocale(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->n(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFormFactor(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->o(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllGoogleGroup(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->p(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllHardwareClass(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->q(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLocale(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->r(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPlatform(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->s(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChannel(Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->t(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;)V

    return-object p0
.end method

.method public addCountry(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->u(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCountryBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->v(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addCpuArchitecture(Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->w(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V

    return-object p0
.end method

.method public addExcludeCountry(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->x(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V

    return-object p0
.end method

.method public addExcludeCountryBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->y(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addExcludeCpuArchitecture(Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->z(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V

    return-object p0
.end method

.method public addExcludeFormFactor(Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->A(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V

    return-object p0
.end method

.method public addExcludeGoogleGroup(J)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->B(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;J)V

    return-object p0
.end method

.method public addExcludeHardwareClass(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->C(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V

    return-object p0
.end method

.method public addExcludeHardwareClassBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->D(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addExcludeLocale(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->E(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V

    return-object p0
.end method

.method public addExcludeLocaleBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->F(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addFormFactor(Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->G(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V

    return-object p0
.end method

.method public addGoogleGroup(J)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->H(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;J)V

    return-object p0
.end method

.method public addHardwareClass(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->I(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V

    return-object p0
.end method

.method public addHardwareClassBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->J(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addLocale(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->K(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V

    return-object p0
.end method

.method public addLocaleBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->L(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addPlatform(Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->M(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;)V

    return-object p0
.end method

.method public clearChannel()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->N(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearCountry()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->O(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearCpuArchitecture()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->P(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearEndDate()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->Q(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearExcludeCountry()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->R(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearExcludeCpuArchitecture()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->S(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearExcludeFormFactor()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->T(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearExcludeGoogleGroup()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->U(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearExcludeHardwareClass()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->V(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearExcludeLocale()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->W(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearFormFactor()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->X(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearGoogleGroup()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->Y(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearHardwareClass()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->Z(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearIsEnterprise()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->a0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearIsLowEndDevice()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->b0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearLocale()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->c0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearMaxOsVersion()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->d0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearMaxVersion()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->e0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearMinOsVersion()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->f0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearMinVersion()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->g0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearPlatform()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->h0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearPolicyRestriction()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->i0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public clearStartDate()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->j0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public getChannel(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getChannel(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;

    move-result-object p0

    return-object p0
.end method

.method public getChannelCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getChannelCount()I

    move-result p0

    return p0
.end method

.method public getChannelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getChannelList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCountry(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getCountry(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountryBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getCountryBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCountryCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getCountryCount()I

    move-result p0

    return p0
.end method

.method public getCountryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getCountryList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCpuArchitecture(I)Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getCpuArchitecture(I)Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;

    move-result-object p0

    return-object p0
.end method

.method public getCpuArchitectureCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getCpuArchitectureCount()I

    move-result p0

    return p0
.end method

.method public getCpuArchitectureList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getCpuArchitectureList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEndDate()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getEndDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExcludeCountry(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeCountry(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeCountryBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeCountryBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeCountryCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeCountryCount()I

    move-result p0

    return p0
.end method

.method public getExcludeCountryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeCountryList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeCpuArchitecture(I)Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeCpuArchitecture(I)Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeCpuArchitectureCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeCpuArchitectureCount()I

    move-result p0

    return p0
.end method

.method public getExcludeCpuArchitectureList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeCpuArchitectureList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeFormFactor(I)Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeFormFactor(I)Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeFormFactorCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeFormFactorCount()I

    move-result p0

    return p0
.end method

.method public getExcludeFormFactorList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeFormFactorList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeGoogleGroup(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeGoogleGroup(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getExcludeGoogleGroupCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeGoogleGroupCount()I

    move-result p0

    return p0
.end method

.method public getExcludeGoogleGroupList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeGoogleGroupList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeHardwareClass(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeHardwareClass(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeHardwareClassBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeHardwareClassBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeHardwareClassCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeHardwareClassCount()I

    move-result p0

    return p0
.end method

.method public getExcludeHardwareClassList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeHardwareClassList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeLocale(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeLocale(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeLocaleBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeLocaleBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeLocaleCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeLocaleCount()I

    move-result p0

    return p0
.end method

.method public getExcludeLocaleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getExcludeLocaleList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFormFactor(I)Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getFormFactor(I)Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;

    move-result-object p0

    return-object p0
.end method

.method public getFormFactorCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getFormFactorCount()I

    move-result p0

    return p0
.end method

.method public getFormFactorList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getFormFactorList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getGoogleGroup(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getGoogleGroup(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getGoogleGroupCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getGoogleGroupCount()I

    move-result p0

    return p0
.end method

.method public getGoogleGroupList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getGoogleGroupList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHardwareClass(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getHardwareClass(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHardwareClassBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getHardwareClassBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getHardwareClassCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getHardwareClassCount()I

    move-result p0

    return p0
.end method

.method public getHardwareClassList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getHardwareClassList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getIsEnterprise()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getIsEnterprise()Z

    move-result p0

    return p0
.end method

.method public getIsLowEndDevice()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getIsLowEndDevice()Z

    move-result p0

    return p0
.end method

.method public getLocale(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getLocale(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getLocaleBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getLocaleCount()I

    move-result p0

    return p0
.end method

.method public getLocaleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getLocaleList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMaxOsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMaxOsVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMaxOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMaxVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMaxVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMinOsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMinOsVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMinOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMinOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMinVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMinVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getMinVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPlatform(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getPlatform(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getPlatformCount()I

    move-result p0

    return p0
.end method

.method public getPlatformList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getPlatformList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPolicyRestriction()Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getPolicyRestriction()Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;

    move-result-object p0

    return-object p0
.end method

.method public getStartDate()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getStartDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndDate()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hasEndDate()Z

    move-result p0

    return p0
.end method

.method public hasIsEnterprise()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hasIsEnterprise()Z

    move-result p0

    return p0
.end method

.method public hasIsLowEndDevice()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hasIsLowEndDevice()Z

    move-result p0

    return p0
.end method

.method public hasMaxOsVersion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hasMaxOsVersion()Z

    move-result p0

    return p0
.end method

.method public hasMaxVersion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hasMaxVersion()Z

    move-result p0

    return p0
.end method

.method public hasMinOsVersion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hasMinOsVersion()Z

    move-result p0

    return p0
.end method

.method public hasMinVersion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hasMinVersion()Z

    move-result p0

    return p0
.end method

.method public hasPolicyRestriction()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hasPolicyRestriction()Z

    move-result p0

    return p0
.end method

.method public hasStartDate()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->hasStartDate()Z

    move-result p0

    return p0
.end method

.method public setChannel(ILorg/chromium/components/variations/StudyOuterClass$Study$Channel;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->k0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$Channel;)V

    return-object p0
.end method

.method public setCountry(ILjava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->l0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V

    return-object p0
.end method

.method public setCpuArchitecture(ILorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->m0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V

    return-object p0
.end method

.method public setEndDate(J)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->n0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;J)V

    return-object p0
.end method

.method public setExcludeCountry(ILjava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->o0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V

    return-object p0
.end method

.method public setExcludeCpuArchitecture(ILorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->p0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;)V

    return-object p0
.end method

.method public setExcludeFormFactor(ILorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->q0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V

    return-object p0
.end method

.method public setExcludeGoogleGroup(IJ)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->r0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;IJ)V

    return-object p0
.end method

.method public setExcludeHardwareClass(ILjava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->s0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V

    return-object p0
.end method

.method public setExcludeLocale(ILjava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->t0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V

    return-object p0
.end method

.method public setFormFactor(ILorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->u0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;)V

    return-object p0
.end method

.method public setGoogleGroup(IJ)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->v0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;IJ)V

    return-object p0
.end method

.method public setHardwareClass(ILjava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->w0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V

    return-object p0
.end method

.method public setIsEnterprise(Z)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->x0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Z)V

    return-object p0
.end method

.method public setIsLowEndDevice(Z)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->y0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Z)V

    return-object p0
.end method

.method public setLocale(ILjava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->z0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMaxOsVersion(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->A0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMaxOsVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->B0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMaxVersion(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->C0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMaxVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->D0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMinOsVersion(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->E0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMinOsVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->F0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMinVersion(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->G0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMinVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->H0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatform(ILorg/chromium/components/variations/StudyOuterClass$Study$Platform;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->I0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;ILorg/chromium/components/variations/StudyOuterClass$Study$Platform;)V

    return-object p0
.end method

.method public setPolicyRestriction(Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->J0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;)V

    return-object p0
.end method

.method public setStartDate(J)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->K0(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;J)V

    return-object p0
.end method

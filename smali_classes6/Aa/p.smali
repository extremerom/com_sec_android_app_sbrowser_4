.class public final LAa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LAa/b;

.field public static final c:LAa/o;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:LAa/p;

.field public static final f:LAa/p;

.field public static final g:LAa/p;

.field public static final h:LAa/p;

.field public static final i:LAa/p;

.field public static final j:LAa/p;

.field public static final k:LAa/p;

.field public static final l:LAa/p;

.field public static final m:LAa/p;

.field public static final n:LAa/p;

.field public static final o:LAa/p;

.field public static final p:LAa/p;

.field public static final q:LAa/p;

.field public static final r:LAa/p;

.field public static final s:LAa/p;

.field public static final t:LAa/p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAa/p;->b:LAa/b;

    new-instance v1, LAa/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LAa/p;->c:LAa/o;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LAa/p;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->e:LAa/p;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->f:LAa/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->g:LAa/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->h:LAa/p;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->i:LAa/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->j:LAa/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->k:LAa/p;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->l:LAa/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->m:LAa/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->n:LAa/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->o:LAa/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->p:LAa/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->q:LAa/p;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->r:LAa/p;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->s:LAa/p;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    move-result-object v1

    sput-object v1, LAa/p;->t:LAa/p;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, LAa/b;->a(LAa/b;Ljava/lang/String;)LAa/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAa/p;->a:Ljava/lang/String;

    return-object p0
.end method

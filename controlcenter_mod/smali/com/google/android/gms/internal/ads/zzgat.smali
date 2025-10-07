.class final Lcom/google/android/gms/internal/ads/zzgat;
.super Lcom/google/android/gms/internal/ads/zzfyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyg<",
        "Lcom/google/android/gms/internal/ads/zzged;",
        "Lcom/google/android/gms/internal/ads/zzgej;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgau;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgat;->zza:Lcom/google/android/gms/internal/ads/zzgau;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzglv;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzged;->zzd(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzged;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzglv;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzged;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzged;->zze()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzf()Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbd;->zzc(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghn;->zze(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgem;->zzd()Lcom/google/android/gms/internal/ads/zzgel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgel;->zzb(I)Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzged;->zze()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgel;->zza(Lcom/google/android/gms/internal/ads/zzgeg;)Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgel;->zzc(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgel;->zzd(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgej;->zzc()Lcom/google/android/gms/internal/ads/zzgei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzc(I)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzb(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgej;

    return-object p1
.end method

.method public final zzd()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzfyf<",
            "Lcom/google/android/gms/internal/ads/zzged;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const-string v7, "AES128_GCM"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfye;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zzk()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgau;->zzl(IIILcom/google/android/gms/internal/ads/zzfyd;[BI)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfye;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zzk()[B

    move-result-object v12

    const/4 v13, 0x3

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzgau;->zzl(IIILcom/google/android/gms/internal/ads/zzfyd;[BI)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfye;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zzk()[B

    move-result-object v12

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzgau;->zzl(IIILcom/google/android/gms/internal/ads/zzfyd;[BI)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfye;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zzk()[B

    move-result-object v12

    const/4 v13, 0x3

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzgau;->zzl(IIILcom/google/android/gms/internal/ads/zzfyd;[BI)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfye;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zzk()[B

    move-result-object v12

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzgau;->zzl(IIILcom/google/android/gms/internal/ads/zzfyd;[BI)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const-string v1, "AES128_CTR_HMAC_SHA256"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfye;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zzk()[B

    move-result-object v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgau;->zzl(IIILcom/google/android/gms/internal/ads/zzfyd;[BI)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfye;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zzk()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgau;->zzl(IIILcom/google/android/gms/internal/ads/zzfyd;[BI)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfye;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zzk()[B

    move-result-object v8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgau;->zzl(IIILcom/google/android/gms/internal/ads/zzfyd;[BI)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfye;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zzk()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgau;->zzl(IIILcom/google/android/gms/internal/ads/zzfyd;[BI)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzglv;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzged;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzged;->zze()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbd;->zza(Lcom/google/android/gms/internal/ads/zzgeg;)V

    return-void
.end method

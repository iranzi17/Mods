.class final Lcom/google/android/gms/internal/ads/zzgbh;
.super Lcom/google/android/gms/internal/ads/zzfyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyg<",
        "Lcom/google/android/gms/internal/ads/zzgbw;",
        "Lcom/google/android/gms/internal/ads/zzgbt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbi;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzglv;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zze(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzglv;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbt;->zzc()Lcom/google/android/gms/internal/ads/zzgbs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgig;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzf()Lcom/google/android/gms/internal/ads/zzgbz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzb(Lcom/google/android/gms/internal/ads/zzgbz;)Lcom/google/android/gms/internal/ads/zzgbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbt;

    return-object p1
.end method

.method public final zzd()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzfyf<",
            "Lcom/google/android/gms/internal/ads/zzgbw;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc()Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbv;->zza(I)Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbz;->zzc()Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgby;->zza(I)Lcom/google/android/gms/internal/ads/zzgby;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgbv;->zzb(Lcom/google/android/gms/internal/ads/zzgbz;)Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbw;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc()Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbv;->zza(I)Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbz;->zzc()Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgby;->zza(I)Lcom/google/android/gms/internal/ads/zzgby;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgbv;->zzb(Lcom/google/android/gms/internal/ads/zzgbz;)Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc()Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbv;->zza(I)Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbz;->zzc()Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgby;->zza(I)Lcom/google/android/gms/internal/ads/zzgby;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbv;->zzb(Lcom/google/android/gms/internal/ads/zzgbz;)Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbw;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzglv;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzf()Lcom/google/android/gms/internal/ads/zzgbz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzk(Lcom/google/android/gms/internal/ads/zzgbz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzl(I)V

    return-void
.end method

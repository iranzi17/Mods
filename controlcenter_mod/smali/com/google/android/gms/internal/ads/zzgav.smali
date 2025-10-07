.class final Lcom/google/android/gms/internal/ads/zzgav;
.super Lcom/google/android/gms/internal/ads/zzfyh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyh<",
        "Lcom/google/android/gms/internal/ads/zzfxz;",
        "Lcom/google/android/gms/internal/ads/zzgem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzc()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzf()Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgep;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbd;->zzc(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzh()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjf;->zzE()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzi()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzE()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzd(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zza()Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zze()Lcom/google/android/gms/internal/ads/zzgfi;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>(Lcom/google/android/gms/internal/ads/zzgfi;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzghj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgep;->zze()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjf;->zzE()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgep;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbd;->zzb(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbd;->zzd(I)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzghj;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzghh;)V

    return-object p1
.end method

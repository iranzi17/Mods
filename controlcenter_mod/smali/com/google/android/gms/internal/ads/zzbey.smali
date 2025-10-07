.class public final Lcom/google/android/gms/internal/ads/zzbey;
.super Lcom/google/android/gms/internal/ads/zzbgw;
.source "SourceFile"


# instance fields
.field private final zza:Lq2;


# direct methods
.method public constructor <init>(Lq2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lq2;

    return-void
.end method


# virtual methods
.method public final zzb()Lq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lq2;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lq2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lq2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lq2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb()Lxu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq2;->onAdFailedToLoad(Lxu;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lq2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lq2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lq2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2;->onAdOpened()V

    :cond_0
    return-void
.end method

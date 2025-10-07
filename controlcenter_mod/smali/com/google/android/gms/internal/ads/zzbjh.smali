.class final Lcom/google/android/gms/internal/ads/zzbjh;
.super Lcom/google/android/gms/internal/ads/zzbgp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lxu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zze(Lcom/google/android/gms/internal/ads/zzbji;)Lsi0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbji;->zzi()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsi0;->b(Lcom/google/android/gms/internal/ads/zzbiz;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgp;->onAdFailedToLoad(Lxu;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zze(Lcom/google/android/gms/internal/ads/zzbji;)Lsi0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbji;->zzi()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsi0;->b(Lcom/google/android/gms/internal/ads/zzbiz;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgp;->onAdLoaded()V

    return-void
.end method

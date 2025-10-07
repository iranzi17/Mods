.class final Lcom/google/android/gms/internal/ads/zzcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt51;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->zzb(Lcom/google/android/gms/internal/ads/zzcaf;)Lkx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-interface {v0, v1}, Lkx;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzbK()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbS()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbz()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaf;->zzb(Lcom/google/android/gms/internal/ads/zzcaf;)Lkx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-interface {p1, v0}, Lkx;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

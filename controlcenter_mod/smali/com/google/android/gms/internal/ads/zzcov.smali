.class final Lcom/google/android/gms/internal/ads/zzcov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt51;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzb:Lt51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcop;Lt51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Lt51;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Lt51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt51;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzZ()V

    return-void
.end method

.method public final zzbK()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Lt51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt51;->zzbK()V

    :cond_0
    return-void
.end method

.method public final zzbS()V
    .locals 0

    return-void
.end method

.method public final zzbz()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Lt51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt51;->zze()V

    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Lt51;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt51;->zzf(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzX()V

    return-void
.end method

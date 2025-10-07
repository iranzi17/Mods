.class public final Lcom/google/android/gms/internal/ads/zzcfr;
.super Lcom/google/android/gms/internal/ads/zzcfb;
.source "SourceFile"


# instance fields
.field private zza:Lto;

.field private zzb:Lm20;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lto;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lto;

    return-void
.end method

.method public final zzc(Lm20;)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto;->a()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto;->d()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto;->b()V

    :cond_0
    return-void
.end method

.method public final zzh(I)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lto;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zza()Ln2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lto;->c(Ln2;)V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto;->e()V

    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzcew;)V
    .locals 0

    return-void
.end method

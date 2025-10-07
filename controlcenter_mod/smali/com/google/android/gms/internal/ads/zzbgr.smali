.class public final Lcom/google/android/gms/internal/ads/zzbgr;
.super Lcom/google/android/gms/internal/ads/zzbhx;
.source "SourceFile"


# instance fields
.field private final zza:Lto;


# direct methods
.method public constructor <init>(Lto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lto;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto;->a()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto;->b()V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lto;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zza()Ln2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lto;->c(Ln2;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto;->d()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto;->e()V

    :cond_0
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbkp;
.super Lcom/google/android/gms/internal/ads/zzbjb;
.source "SourceFile"


# instance fields
.field private final zza:Lsi0$a;


# direct methods
.method public constructor <init>(Lsi0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lsi0$a;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lsi0$a;

    invoke-virtual {v0}, Lsi0$a;->onVideoEnd()V

    return-void
.end method

.method public final zzf(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lsi0$a;

    invoke-virtual {v0, p1}, Lsi0$a;->onVideoMute(Z)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lsi0$a;

    invoke-virtual {v0}, Lsi0$a;->onVideoPause()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lsi0$a;

    invoke-virtual {v0}, Lsi0$a;->onVideoPlay()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lsi0$a;

    invoke-virtual {v0}, Lsi0$a;->onVideoStart()V

    return-void
.end method

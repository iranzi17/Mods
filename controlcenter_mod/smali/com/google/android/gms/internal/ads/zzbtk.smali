.class final Lcom/google/android/gms/internal/ads/zzbtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/a$a;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzb:Lcom/google/android/gms/internal/ads/zzbtm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzb:Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtm;->zzb(Lcom/google/android/gms/internal/ads/zzbtm;)Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsz;->zzp()Lcom/google/android/gms/internal/ads/zzbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const-string v3, "onConnectionSuspended: "

    .line 8
    .line 9
    invoke-static {v2, v3, p1}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

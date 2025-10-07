.class final Lcom/google/android/gms/internal/ads/zzefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfwm<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfey;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfqr;->zzd(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    new-instance v2, Lbu0;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lbu0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcdm;->zze(Lbu0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    invoke-static {}, Lty0;->b()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzf(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    invoke-static {}, Lty0;->b()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzedt;
.super Lcom/google/android/gms/internal/ads/zzedr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le71;->A:Le71;

    .line 5
    .line 6
    iget-object v0, v0, Le71;->q:Llv0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llv0;->a()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdb;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzp()Lcom/google/android/gms/internal/ads/zzcdi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzcdq;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedq;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzedr;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdi;->zzf(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    sget-object v2, Le71;->A:Le71;

    .line 30
    .line 31
    iget-object v2, v2, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 32
    .line 33
    const-string v3, "RemoteSignalsClientTask.onConnected"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :goto_1
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    goto :goto_4

    .line 63
    :goto_3
    throw v0

    .line 64
    :goto_4
    goto :goto_3
.end method

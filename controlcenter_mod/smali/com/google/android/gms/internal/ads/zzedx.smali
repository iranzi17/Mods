.class public final Lcom/google/android/gms/internal/ads/zzedx;
.super Lcom/google/android/gms/internal/ads/zzedr;
.source "SourceFile"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzh:I

    .line 6
    .line 7
    sget-object v0, Le71;->A:Le71;

    .line 8
    .line 9
    iget-object v0, v0, Le71;->q:Llv0;

    .line 10
    .line 11
    invoke-virtual {v0}, Llv0;->a()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdb;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 21
    .line 22
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
    if-nez v0, :cond_2

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzh:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzp()Lcom/google/android/gms/internal/ads/zzcdi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzcdq;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedq;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzedr;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdi;->zze(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdm;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzp()Lcom/google/android/gms/internal/ads/zzcdi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzg:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedq;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzedr;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdi;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdm;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_2
    sget-object v2, Le71;->A:Le71;

    .line 66
    .line 67
    iget-object v2, v2, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 68
    .line 69
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    goto :goto_4

    .line 99
    :goto_3
    throw v0

    .line 100
    :goto_4
    goto :goto_3
.end method

.method public final onConnectionFailed(Lee;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzh:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeeg;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzh:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzcdq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzedx;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjr;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzh:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeeg;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedw;-><init>(Lcom/google/android/gms/internal/ads/zzedx;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjr;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

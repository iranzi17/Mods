.class public final Lcom/google/android/gms/internal/ads/zzedb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzedt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgpl<",
            "Lcom/google/android/gms/internal/ads/zzefh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzedt;Lcom/google/android/gms/internal/ads/zzgpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzfxb;",
            "Lcom/google/android/gms/internal/ads/zzedt;",
            "Lcom/google/android/gms/internal/ads/zzgpl<",
            "Lcom/google/android/gms/internal/ads/zzefh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzc:Lcom/google/android/gms/internal/ads/zzedt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Lcom/google/android/gms/internal/ads/zzgpl;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcdq;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Lcom/google/android/gms/internal/ads/zzgpl;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzefh;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zzd(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 7
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

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Le71;->A:Le71;

    .line 4
    .line 5
    iget-object v1, v1, Le71;->c:Ly61;

    .line 6
    .line 7
    invoke-static {v0}, Ly61;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzc:Lcom/google/android/gms/internal/ads/zzedt;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 34
    .line 35
    :goto_0
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Z

    .line 38
    .line 39
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzcdq;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->checkAvailabilityAndConnect()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeds;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Lcom/google/android/gms/internal/ads/zzedt;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjr;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzw(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzdW:Lcom/google/android/gms/internal/ads/zzblb;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedb;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    int-to-long v5, v2

    .line 90
    invoke-static {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwh;

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeda;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(Lcom/google/android/gms/internal/ads/zzedb;Lcom/google/android/gms/internal/ads/zzcdq;I)V

    .line 99
    .line 100
    .line 101
    const-class p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 104
    .line 105
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzg(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    throw p1

    .line 114
    :goto_3
    goto :goto_2
.end method

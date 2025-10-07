.class public final Lcom/google/android/gms/internal/ads/zzbag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbaj;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzd:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzbam;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbac;-><init>(Lcom/google/android/gms/internal/ads/zzbag;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbag;)Lcom/google/android/gms/internal/ads/zzbaj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzc:Lcom/google/android/gms/internal/ads/zzbaj;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbag;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzc:Lcom/google/android/gms/internal/ads/zzbaj;

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbag;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzl()V

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbag;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzc:Lcom/google/android/gms/internal/ads/zzbaj;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzc:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzc:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzc:Lcom/google/android/gms/internal/ads/zzbaj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zze:Lcom/google/android/gms/internal/ads/zzbam;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zze:Lcom/google/android/gms/internal/ads/zzbam;

    return-void
.end method

.method private final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzd:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzc:Lcom/google/android/gms/internal/ads/zzbaj;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Lcom/google/android/gms/internal/ads/zzbag;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbaf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>(Lcom/google/android/gms/internal/ads/zzbag;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzd(Lcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;)Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzc:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbak;)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zze:Lcom/google/android/gms/internal/ads/zzbam;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzc:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaj;->zzp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zze:Lcom/google/android/gms/internal/ads/zzbam;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbam;->zze(Lcom/google/android/gms/internal/ads/zzbak;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbak;)Lcom/google/android/gms/internal/ads/zzbah;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zze:Lcom/google/android/gms/internal/ads/zzbam;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbah;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzc:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaj;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zze:Lcom/google/android/gms/internal/ads/zzbam;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbam;->zzg(Lcom/google/android/gms/internal/ads/zzbak;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zze:Lcom/google/android/gms/internal/ads/zzbam;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbam;->zzf(Lcom/google/android/gms/internal/ads/zzbak;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbah;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;)Lcom/google/android/gms/internal/ads/zzbaj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzd:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, Le71;->A:Le71;

    .line 7
    .line 8
    iget-object v2, v2, Le71;->q:Llv0;

    .line 9
    .line 10
    invoke-virtual {v2}, Llv0;->a()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final zzi(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzd:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzd:Landroid/content/Context;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzcL:Lcom/google/android/gms/internal/ads/zzblb;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzl()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzcK:Lcom/google/android/gms/internal/ads/zzblb;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbad;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Lcom/google/android/gms/internal/ads/zzbag;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Le71;->A:Le71;

    .line 65
    .line 66
    iget-object v1, v1, Le71;->f:Lcom/google/android/gms/internal/ads/zzayu;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Lcom/google/android/gms/internal/ads/zzayt;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final zzj()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzcM:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzl()V

    sget-object v1, Ly61;->i:Lxz0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzcN:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

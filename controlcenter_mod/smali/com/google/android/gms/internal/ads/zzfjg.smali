.class public final Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static zza:Ljava/lang/Boolean;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjl;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzefm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzefm;Lcom/google/android/gms/internal/ads/zzcec;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjo;->zzc()Lcom/google/android/gms/internal/ads/zzfjl;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzh:Lcom/google/android/gms/internal/ads/zzefm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    return-void
.end method

.method public static declared-synchronized zzb()Z
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzfjg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized zzc()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_2
    sget-object v0, Le71;->A:Le71;

    .line 20
    .line 21
    iget-object v0, v0, Le71;->c:Ly61;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Ly61;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lyp;->b:Lyp;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lyp;->a(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:I

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgv:Lcom/google/android/gms/internal/ads/zzblb;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v5, v0

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-wide v3, v5

    .line 67
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method private final declared-synchronized zzd()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzefj;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgu:Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const v2, 0xea60

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgin;->zzar()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "application/x-protobuf"

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefl;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcec;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzefl;->zzb(Lcom/google/android/gms/internal/ads/zzefj;)Lcom/google/android/gms/internal/ads/zzefk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/zzecd;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->zzc()Lcom/google/android/gms/internal/ads/zzfjl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_0
    :try_start_2
    sget-object v1, Le71;->A:Le71;

    .line 92
    .line 93
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 94
    .line 95
    const-string v2, "CuiMonitor.sendCuiPing"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzr(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_0
    monitor-exit p0

    .line 103
    throw v0
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->zza()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfjf;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzc()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjn;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjj;->zza()Lcom/google/android/gms/internal/ads/zzfji;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzo(I)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzh()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzl(Z)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfji;->zze(J)Lcom/google/android/gms/internal/ads/zzfji;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzq(I)Lcom/google/android/gms/internal/ads/zzfji;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzm(I)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzj()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzp(I)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzh(I)Lcom/google/android/gms/internal/ads/zzfji;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfji;->zzc(J)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzi()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzn(I)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfji;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zza(Lcom/google/android/gms/internal/ads/zzfji;)Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzb(Lcom/google/android/gms/internal/ads/zzfjm;)Lcom/google/android/gms/internal/ads/zzfjl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

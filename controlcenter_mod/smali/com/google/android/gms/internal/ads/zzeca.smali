.class public final Lcom/google/android/gms/internal/ads/zzeca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt51;
.implements Lcom/google/android/gms/internal/ads/zzcqa;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzebt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcop;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/ads/zzbin;

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    return-void
.end method

.method private final declared-synchronized zzj()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zze:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzf:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebz;-><init>(Lcom/google/android/gms/internal/ads/zzeca;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzbin;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgA:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbin;->zze(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :catch_0
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzc:Lcom/google/android/gms/internal/ads/zzebt;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Ad inspector had an internal error."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbin;->zze(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :catch_1
    monitor-exit p0

    .line 55
    return v2

    .line 56
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zze:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzf:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Le71;->A:Le71;

    .line 65
    .line 66
    iget-object v0, v0, Le71;->j:Lwh;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzg:J

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/gms/internal/ads/zzblj;->zzgD:Lcom/google/android/gms/internal/ads/zzblb;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    int-to-long v6, v6

    .line 94
    add-long/2addr v4, v6

    .line 95
    cmp-long v6, v0, v4

    .line 96
    .line 97
    if-gez v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    monitor-exit p0

    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbin;->zze(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_2
    monitor-exit p0

    .line 118
    return v2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    .line 121
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeca;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzh:Lcom/google/android/gms/internal/ads/zzbin;

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbin;->zze(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeca;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbS()V
    .locals 0

    return-void
.end method

.method public final zzbz()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzf(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzi:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzh:Lcom/google/android/gms/internal/ads/zzbin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbin;->zze(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zze:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzg:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzi:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzh:Lcom/google/android/gms/internal/ads/zzbin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzebt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzc:Lcom/google/android/gms/internal/ads/zzebt;

    return-void
.end method

.method public final synthetic zzh()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzc:Lcom/google/android/gms/internal/ads/zzebt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebt;->zzd()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.inspectorInfo"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbux;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzeca;->zzk(Lcom/google/android/gms/internal/ads/zzbin;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Le71;->A:Le71;

    .line 18
    .line 19
    iget-object v5, v0, Le71;->d:Lcom/google/android/gms/internal/ads/zzcpb;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeca;->zza:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzeca;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcqe;->zza()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-static/range {v6 .. v19}, Lcom/google/android/gms/internal/ads/zzcpb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcqe;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbly;Li51;Lpq0;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzeca;->zzd:Lcom/google/android/gms/internal/ads/zzcop;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcpa; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 65
    .line 66
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbin;->zze(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzeca;->zzh:Lcom/google/android/gms/internal/ads/zzbin;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    move-object/from16 v21, p2

    .line 102
    .line 103
    invoke-interface/range {v6 .. v22}, Lcom/google/android/gms/internal/ads/zzcqc;->zzL(Lcom/google/android/gms/internal/ads/zzbes;Lcom/google/android/gms/internal/ads/zzbqt;Lt51;Lcom/google/android/gms/internal/ads/zzbqv;Lv71;ZLcom/google/android/gms/internal/ads/zzbrw;Lot0;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzcgf;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzbru;Lcom/google/android/gms/internal/ads/zzdmd;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzcqc;->zzz(Lcom/google/android/gms/internal/ads/zzcqa;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeca;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzgB:Lcom/google/android/gms/internal/ads/zzblb;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcop;->loadUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeca;->zza:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 129
    .line 130
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeca;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    .line 131
    .line 132
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeca;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 133
    .line 134
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lt51;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzcjf;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-static {v2, v3, v4}, Lzh;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Le71;->j:Lwh;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzeca;->zzg:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 156
    .line 157
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 161
    .line 162
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbin;->zze(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catch_2
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    .line 175
    throw v0
.end method

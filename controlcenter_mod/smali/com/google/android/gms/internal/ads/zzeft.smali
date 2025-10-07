.class public final Lcom/google/android/gms/internal/ads/zzeft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlk;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfio;

.field private final zze:La11;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfio;

    .line 12
    .line 13
    sget-object p1, Le71;->A:Le71;

    .line 14
    .line 15
    iget-object p1, p1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zze:La11;

    .line 22
    .line 23
    return-void
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zze:La11;

    .line 2
    .line 3
    invoke-interface {v0}, La11;->zzL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Le71;->A:Le71;

    .line 19
    .line 20
    iget-object v1, v1, Le71;->j:Lwh;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "tms"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 38
    .line 39
    .line 40
    const-string v1, "tid"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfio;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeft;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    const-string p1, "rqe"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfio;

    const-string v1, "adapter_init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeft;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfio;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeft;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void
.end method

.method public final declared-synchronized zzd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfio;

    const-string v1, "init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeft;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfio;

    const-string v1, "init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeft;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

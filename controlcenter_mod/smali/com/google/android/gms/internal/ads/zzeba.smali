.class final Lcom/google/android/gms/internal/ads/zzeba;
.super Lcom/google/android/gms/internal/ads/zzbtq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcjr;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzebb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zze:Lcom/google/android/gms/internal/ads/zzebb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzd:Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zze:Lcom/google/android/gms/internal/ads/zzebb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Le71;->A:Le71;

    .line 9
    .line 10
    iget-object v3, v3, Le71;->j:Lwh;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzc:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v4, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzebb;->zzj(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zze:Lcom/google/android/gms/internal/ads/zzebb;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebb;->zzd(Lcom/google/android/gms/internal/ads/zzebb;)Lcom/google/android/gms/internal/ads/zzdzi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "error"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzi;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zze:Lcom/google/android/gms/internal/ads/zzebb;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebb;->zzc(Lcom/google/android/gms/internal/ads/zzebb;)Lcom/google/android/gms/internal/ads/zzdli;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "error"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdli;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzd:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final zzf()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zze:Lcom/google/android/gms/internal/ads/zzebb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    sget-object v4, Le71;->A:Le71;

    .line 11
    .line 12
    iget-object v4, v4, Le71;->j:Lwh;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzc:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v5, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzebb;->zzj(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zze:Lcom/google/android/gms/internal/ads/zzebb;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzebb;->zzd(Lcom/google/android/gms/internal/ads/zzebb;)Lcom/google/android/gms/internal/ads/zzdzi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdzi;->zzc(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zze:Lcom/google/android/gms/internal/ads/zzebb;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzebb;->zzc(Lcom/google/android/gms/internal/ads/zzebb;)Lcom/google/android/gms/internal/ads/zzdli;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdli;->zzc(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzd:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

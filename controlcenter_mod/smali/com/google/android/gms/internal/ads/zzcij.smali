.class final Lcom/google/android/gms/internal/ads/zzcij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:J

.field private volatile zzc:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v1, v0, Le71;->j:Lwh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:J

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblj;->zzes:Lcom/google/android/gms/internal/ads/zzblb;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    add-long/2addr v6, v8

    .line 39
    cmp-long v4, v6, v1

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:I

    .line 45
    .line 46
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    iget-object v0, v0, Le71;->j:Lwh;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:I

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v3, v4, :cond_1

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :cond_1
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:I

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_2

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:J

    .line 73
    .line 74
    :cond_2
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0
.end method

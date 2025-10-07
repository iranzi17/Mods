.class final Lcom/google/android/gms/internal/ads/zzcih;
.super Lqt0;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-direct {p0}, Lqt0;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Lcom/google/android/gms/internal/ads/zzcik;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzi(Lcom/google/android/gms/internal/ads/zzcik;)Lcom/google/android/gms/internal/ads/zzcjf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzl(Lcom/google/android/gms/internal/ads/zzcik;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Le71;->A:Le71;

    .line 28
    .line 29
    iget-object v2, v2, Le71;->l:Lcom/google/android/gms/internal/ads/zzblp;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcik;->zze(Lcom/google/android/gms/internal/ads/zzcik;)Lcom/google/android/gms/internal/ads/zzblo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzblp;->zza(Lcom/google/android/gms/internal/ads/zzblo;Lcom/google/android/gms/internal/ads/zzblm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

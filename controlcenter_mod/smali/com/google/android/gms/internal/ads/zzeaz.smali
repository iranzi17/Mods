.class final Lcom/google/android/gms/internal/ads/zzeaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfwm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzebb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzebb;->zzh(Lcom/google/android/gms/internal/ads/zzebb;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 11
    .line 12
    const-string v1, "Internal Error."

    .line 13
    .line 14
    sget-object v2, Le71;->A:Le71;

    .line 15
    .line 16
    iget-object v2, v2, Le71;->j:Lwh;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzebb;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    long-to-int v3, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzebb;->zzj(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebb;->zzb(Lcom/google/android/gms/internal/ads/zzebb;)Lcom/google/android/gms/internal/ads/zzcjr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebb;->zzh(Lcom/google/android/gms/internal/ads/zzebb;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 11
    .line 12
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    sget-object v4, Le71;->A:Le71;

    .line 17
    .line 18
    iget-object v4, v4, Le71;->j:Lwh;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 28
    .line 29
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzebb;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    long-to-int v5, v4

    .line 35
    invoke-static {v0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzebb;->zzj(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebb;->zzg(Lcom/google/android/gms/internal/ads/zzebb;)Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeay;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeay;-><init>(Lcom/google/android/gms/internal/ads/zzeaz;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

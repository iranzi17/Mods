.class public final Lcom/google/android/gms/internal/ads/zzcgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaya;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzd:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v1, v0, Le71;->w:Lcom/google/android/gms/internal/ads/zzchh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zzu(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzd:Z

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzd:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzd:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, Le71;->w:Lcom/google/android/gms/internal/ads/zzchh;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, v0, Le71;->w:Lcom/google/android/gms/internal/ads/zzchh;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zzi(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaxz;)V
    .locals 0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxz;->zzj:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgq;->zzb(Z)V

    return-void
.end method

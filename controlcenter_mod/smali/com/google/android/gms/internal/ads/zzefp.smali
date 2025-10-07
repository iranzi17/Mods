.class public final Lcom/google/android/gms/internal/ads/zzefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjm;
.implements Lcom/google/android/gms/internal/ads/zzbes;
.implements Lcom/google/android/gms/internal/ads/zzdfl;
.implements Lcom/google/android/gms/internal/ads/zzdev;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzehh;

.field private zzf:Ljava/lang/Boolean;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfio;

.field private final zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzb:Lcom/google/android/gms/internal/ads/zzfer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefp;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfj:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzg:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzh:Lcom/google/android/gms/internal/ads/zzfio;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzi:Ljava/lang/String;

    return-void
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfin;->zzh(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzcio;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfin;->zzf(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 14
    .line 15
    .line 16
    const-string v0, "request_id"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzi:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzu:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzu:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "ancn"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzag:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Le71;->A:Le71;

    .line 56
    .line 57
    iget-object v1, v0, Le71;->c:Ly61;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Ly61;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v2, v1, :cond_1

    .line 67
    .line 68
    const-string v1, "offline"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "online"

    .line 72
    .line 73
    :goto_0
    const-string v2, "device_connectivity"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Le71;->j:Lwh;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "event_timestamp"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 94
    .line 95
    .line 96
    const-string v0, "offline_ad"

    .line 97
    .line 98
    const-string v1, "1"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfin;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzag:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzh:Lcom/google/android/gms/internal/ads/zzfio;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfio;->zza(Lcom/google/android/gms/internal/ads/zzfin;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehj;

    .line 14
    .line 15
    sget-object v0, Le71;->A:Le71;

    .line 16
    .line 17
    iget-object v0, v0, Le71;->j:Lwh;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzh:Lcom/google/android/gms/internal/ads/zzfio;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final zzh()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzf:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzf:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzbe:Lcom/google/android/gms/internal/ads/zzblb;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Le71;->A:Le71;

    .line 23
    .line 24
    iget-object v1, v1, Le71;->c:Ly61;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Ly61;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    sget-object v1, Le71;->A:Le71;

    .line 42
    .line 43
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 44
    .line 45
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzf:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzf:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzag:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefp;->zzg(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzg:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbew;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbew;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzb:Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    if-ltz v0, :cond_2

    const-string v2, "arec"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzh:Lcom/google/android/gms/internal/ads/zzfio;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzg:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzh:Lcom/google/android/gms/internal/ads/zzfio;

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefp;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzh:Lcom/google/android/gms/internal/ads/zzfio;

    const-string v1, "adapter_shown"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefp;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzh:Lcom/google/android/gms/internal/ads/zzfio;

    const-string v1, "adapter_impression"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdoa;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzg:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzh:Lcom/google/android/gms/internal/ads/zzfio;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void
.end method

.method public final zzl()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefp;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzag:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefp;->zzg(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void
.end method

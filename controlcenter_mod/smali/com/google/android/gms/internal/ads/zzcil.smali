.class public final Lcom/google/android/gms/internal/ads/zzcil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:J

.field zzb:J

.field zzc:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field zzd:I

.field zze:J

.field final zzf:Ljava/lang/String;

.field zzg:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field zzh:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzi:Ljava/lang/Object;

.field private final zzj:La11;


# direct methods
.method public constructor <init>(Ljava/lang/String;La11;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zze:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzi:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzj:La11;

    return-void
.end method

.method private final zzg()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:I

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


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzj:La11;

    invoke-interface {v2}, La11;->zzL()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzf:Ljava/lang/String;

    :goto_0
    const-string v3, "session_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basets"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zze:J

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzg:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzh:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcee;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Theme.Translucent"

    const-string v4, "style"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v2, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    goto :goto_1

    :goto_2
    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzg:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzh:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcil;->zzg()V

    return-void
.end method

.method public final zze()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcil;->zzg()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbfd;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzj:La11;

    .line 5
    .line 6
    invoke-interface {v1}, La11;->zzc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, Le71;->A:Le71;

    .line 11
    .line 12
    iget-object v3, v3, Le71;->j:Lwh;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 22
    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v9, v5, v7

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    sub-long v1, v3, v1

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblj;->zzaH:Lcom/google/android/gms/internal/ads/zzblb;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v1, v5

    .line 48
    .line 49
    if-lez v7, :cond_0

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzj:La11;

    .line 56
    .line 57
    invoke-interface {v1}, La11;->zzb()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:I

    .line 62
    .line 63
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 64
    .line 65
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:J

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfd;->zzc:Landroid/os/Bundle;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string p3, "gw"

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, p2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:I

    .line 85
    .line 86
    add-int/2addr p1, p2

    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:I

    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:I

    .line 90
    .line 91
    add-int/2addr p1, p2

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:I

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    const-wide/16 p1, 0x0

    .line 97
    .line 98
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zze:J

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzj:La11;

    .line 101
    .line 102
    invoke-interface {p1, v3, v4}, La11;->a(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzj:La11;

    .line 107
    .line 108
    invoke-interface {p1}, La11;->zzd()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    sub-long/2addr v3, p1

    .line 113
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zze:J

    .line 114
    .line 115
    :goto_2
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
.end method

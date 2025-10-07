.class public final Lcom/google/android/gms/internal/ads/zzcno;
.super Lcom/google/android/gms/internal/ads/zzcnf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcky;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcmx;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclh;Lcom/google/android/gms/internal/ads/zzclg;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Lcom/google/android/gms/internal/ads/zzclh;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclh;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzm:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclh;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzclh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclh;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcmn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzclh;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcky;->zzG(Lcom/google/android/gms/internal/ads/zzckx;)V

    return-void
.end method

.method public static final zzu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcis;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static zzw(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    add-int/2addr v4, v1

    .line 38
    add-int/2addr v4, v2

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "/"

    .line 43
    .line 44
    const-string v2, ":"

    .line 45
    .line 46
    invoke-static {v3, p0, v1, v0, v2}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private final zzx(J)V
    .locals 2

    sget-object v0, Ly61;->i:Lxz0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcnn;-><init>(Lcom/google/android/gms/internal/ads/zzcno;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzG(Lcom/google/android/gms/internal/ads/zzckx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcky;->zzC()V

    :cond_0
    return-void
.end method

.method public final zzC(II)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzg:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcno;->release()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcno;->zzu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzf:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcnf;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzh(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcky;->zzE(I)V

    return-void
.end method

.method public final zzi(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Lcom/google/android/gms/internal/ads/zzclh;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzcky;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzh:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzG(Lcom/google/android/gms/internal/ads/zzckx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Le71;->A:Le71;

    .line 7
    .line 8
    iget-object p1, p1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 9
    .line 10
    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzr(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache exception"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Le71;->A:Le71;

    .line 7
    .line 8
    iget-object p1, p1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 9
    .line 10
    const-string v0, "VideoStreamExoPlayerCache.onException"

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzr(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    return-void
.end method

.method public final zzn(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcky;->zzF(I)V

    return-void
.end method

.method public final zzo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcky;->zzH(I)V

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcky;->zzI(I)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcno;->zzr(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzr(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 46

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzcno;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcno;->zzu(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const-string v17, "error"

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    :try_start_0
    array-length v1, v0

    .line 18
    new-array v1, v1, [Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 36
    .line 37
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcky;->zzA([Landroid/net/Uri;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclh;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzclh;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcnf;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Le71;->A:Le71;

    .line 56
    .line 57
    iget-object v0, v0, Le71;->j:Lwh;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v19

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzt:Lcom/google/android/gms/internal/ads/zzblb;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzs:Lcom/google/android/gms/internal/ads/zzblb;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    mul-long v9, v0, v2

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v6, v0

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 135
    const-wide/16 v21, -0x1

    .line 136
    .line 137
    move-object v1, v13

    .line 138
    move-object v2, v15

    .line 139
    move-wide/from16 v3, v21

    .line 140
    .line 141
    :goto_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v23

    .line 146
    sub-long v23, v23, v19

    .line 147
    .line 148
    cmp-long v5, v23, v9

    .line 149
    .line 150
    if-gtz v5, :cond_d

    .line 151
    .line 152
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzcno;->zzg:Z

    .line 153
    .line 154
    if-nez v5, :cond_c

    .line 155
    .line 156
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzcno;->zzh:Z

    .line 157
    .line 158
    const/16 v23, 0x1

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    move-object v5, v15

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_2
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcky;->zzP()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 175
    .line 176
    move-wide/from16 v24, v11

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcky;->zzx()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    const-wide/16 v26, 0x0

    .line 183
    .line 184
    cmp-long v5, v11, v26

    .line 185
    .line 186
    if-lez v5, :cond_a

    .line 187
    .line 188
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcky;->zzt()J

    .line 191
    .line 192
    .line 193
    move-result-wide v28

    .line 194
    cmp-long v5, v28, v3

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    cmp-long v3, v28, v26

    .line 199
    .line 200
    if-lez v3, :cond_3

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/4 v8, 0x0

    .line 205
    :goto_2
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcky;->zzy()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    move-wide/from16 v30, v3

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-wide/from16 v30, v21

    .line 217
    .line 218
    :goto_3
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcky;->zzv()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    move-wide/from16 v32, v3

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move-wide/from16 v32, v21

    .line 230
    .line 231
    :goto_4
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcky;->zzz()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 239
    move-wide/from16 v34, v1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move-wide/from16 v34, v21

    .line 243
    .line 244
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcky;->zzq()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcky;->zzs()I

    .line 249
    .line 250
    .line 251
    move-result v36
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object v3, v14

    .line 257
    move-wide/from16 v4, v28

    .line 258
    .line 259
    move-wide/from16 v37, v6

    .line 260
    .line 261
    move-wide v6, v11

    .line 262
    move-wide/from16 v39, v9

    .line 263
    .line 264
    move-wide/from16 v9, v30

    .line 265
    .line 266
    move-wide/from16 v43, v11

    .line 267
    .line 268
    move-wide/from16 v41, v24

    .line 269
    .line 270
    move-wide/from16 v11, v32

    .line 271
    .line 272
    move-object/from16 v45, v14

    .line 273
    .line 274
    move-wide/from16 v13, v34

    .line 275
    .line 276
    move/from16 v15, v16

    .line 277
    .line 278
    move/from16 v16, v36

    .line 279
    .line 280
    :try_start_4
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcnf;->zzg(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    .line 282
    .line 283
    move-wide/from16 v3, v28

    .line 284
    .line 285
    move-wide/from16 v1, v43

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_6

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object/from16 v45, v14

    .line 292
    .line 293
    :goto_6
    move-object/from16 v2, p0

    .line 294
    .line 295
    move-object v5, v2

    .line 296
    move-object v15, v5

    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    move-object v6, v1

    .line 300
    move-object/from16 v14, v45

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_7
    move-wide/from16 v37, v6

    .line 305
    .line 306
    move-wide/from16 v39, v9

    .line 307
    .line 308
    move-object/from16 v45, v14

    .line 309
    .line 310
    move-wide/from16 v41, v24

    .line 311
    .line 312
    move-wide v1, v11

    .line 313
    :goto_7
    cmp-long v5, v28, v1

    .line 314
    .line 315
    if-ltz v5, :cond_8

    .line 316
    .line 317
    move-object/from16 v5, p0

    .line 318
    .line 319
    move-object/from16 v6, p1

    .line 320
    .line 321
    move-object/from16 v7, v45

    .line 322
    .line 323
    :try_start_5
    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzcnf;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    move-object/from16 v5, p0

    .line 328
    .line 329
    move-object/from16 v6, p1

    .line 330
    .line 331
    move-object/from16 v7, v45

    .line 332
    .line 333
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzu()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    cmp-long v8, v1, v37

    .line 340
    .line 341
    if-ltz v8, :cond_9

    .line 342
    .line 343
    cmp-long v1, v28, v26

    .line 344
    .line 345
    if-lez v1, :cond_9

    .line 346
    .line 347
    :goto_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    :goto_9
    return v23

    .line 349
    :cond_9
    move-object v2, v5

    .line 350
    move-object v1, v6

    .line 351
    move-wide/from16 v8, v41

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    move-object v2, v5

    .line 356
    move-object v15, v2

    .line 357
    move-object v1, v6

    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_a
    move-wide/from16 v37, v6

    .line 361
    .line 362
    move-wide/from16 v39, v9

    .line 363
    .line 364
    move-object v6, v13

    .line 365
    move-object v7, v14

    .line 366
    move-object v5, v15

    .line 367
    move-wide/from16 v8, v24

    .line 368
    .line 369
    :goto_a
    :try_start_6
    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 370
    .line 371
    .line 372
    :try_start_7
    monitor-exit p0

    .line 373
    move-object v15, v5

    .line 374
    move-object v13, v6

    .line 375
    move-object v14, v7

    .line 376
    move-wide v11, v8

    .line 377
    move-wide/from16 v6, v37

    .line 378
    .line 379
    move-wide/from16 v9, v39

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :catch_0
    const-string v3, "interrupted"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 384
    .line 385
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v4, "Wait interrupted."

    .line 388
    .line 389
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 393
    :cond_b
    move-object v6, v13

    .line 394
    move-object v7, v14

    .line 395
    move-object v5, v15

    .line 396
    :try_start_9
    const-string v3, "exoPlayerReleased"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 397
    .line 398
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 399
    .line 400
    const-string v4, "ExoPlayer was released during preloading."

    .line 401
    .line 402
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 406
    :cond_c
    move-object v6, v13

    .line 407
    move-object v7, v14

    .line 408
    move-object v5, v15

    .line 409
    :try_start_b
    const-string v3, "externalAbort"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 410
    .line 411
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    const-string v4, "Abort requested before buffering finished. "

    .line 414
    .line 415
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 419
    :cond_d
    move-wide/from16 v39, v9

    .line 420
    .line 421
    move-object v6, v13

    .line 422
    move-object v7, v14

    .line 423
    move-object v5, v15

    .line 424
    :try_start_d
    const-string v3, "downloadTimeout"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 425
    .line 426
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 427
    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const/16 v8, 0x2f

    .line 431
    .line 432
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const-string v8, "Timeout reached. Limit: "

    .line 436
    .line 437
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-wide/from16 v8, v39

    .line 441
    .line 442
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v8, " ms"

    .line 446
    .line 447
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    move-object/from16 v17, v3

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :catchall_4
    move-exception v0

    .line 463
    goto :goto_b

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    move-object v6, v13

    .line 466
    move-object v7, v14

    .line 467
    move-object v5, v15

    .line 468
    :goto_b
    move-object v15, v5

    .line 469
    :goto_c
    move-object v14, v7

    .line 470
    :goto_d
    :try_start_f
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 471
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 472
    :catch_1
    move-exception v0

    .line 473
    move-object/from16 v3, v17

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :catchall_6
    move-exception v0

    .line 477
    goto :goto_d

    .line 478
    :catch_2
    move-exception v0

    .line 479
    move-object v6, v13

    .line 480
    move-object v7, v14

    .line 481
    move-object v5, v15

    .line 482
    move-object v13, v1

    .line 483
    move-object v15, v2

    .line 484
    goto :goto_e

    .line 485
    :catch_3
    move-exception v0

    .line 486
    move-object v6, v13

    .line 487
    move-object v7, v14

    .line 488
    move-object v5, v15

    .line 489
    :goto_e
    move-object v14, v7

    .line 490
    move-object v1, v13

    .line 491
    move-object v2, v15

    .line 492
    move-object/from16 v3, v17

    .line 493
    .line 494
    move-object v15, v5

    .line 495
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    new-instance v8, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    add-int/lit8 v6, v6, 0x22

    .line 518
    .line 519
    add-int/2addr v6, v7

    .line 520
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 521
    .line 522
    .line 523
    const-string v6, "Failed to preload url "

    .line 524
    .line 525
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v6, " Exception: "

    .line 532
    .line 533
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object v4, Le71;->A:Le71;

    .line 547
    .line 548
    iget-object v4, v4, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 549
    .line 550
    const-string v6, "VideoStreamExoPlayerCache.preload"

    .line 551
    .line 552
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzcik;->zzr(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcno;->release()V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzcno;->zzw(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2, v1, v14, v3, v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return v18
.end method

.method public final zzs(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcmx;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzi:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcno;->zzu(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcky;->zzA([Landroid/net/Uri;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/zzclh;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzclh;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcnf;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p2, Le71;->A:Le71;

    .line 49
    .line 50
    iget-object p2, p2, Le71;->j:Lwh;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzj:J

    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzk:J

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcno;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x22

    .line 96
    .line 97
    add-int/2addr v2, v3

    .line 98
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Failed to preload url "

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " Exception: "

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Le71;->A:Le71;

    .line 125
    .line 126
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 127
    .line 128
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 129
    .line 130
    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzr(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcno;->release()V

    .line 134
    .line 135
    .line 136
    const-string v1, "error"

    .line 137
    .line 138
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcno;->zzw(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcnf;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v0
.end method

.method public final zzt()V
    .locals 33

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcno;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcno;->zzu(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzs:Lcom/google/android/gms/internal/ads/zzblb;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v11, v2

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    sget-object v3, Le71;->A:Le71;

    .line 66
    .line 67
    iget-object v3, v3, Le71;->j:Lwh;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzcno;->zzj:J

    .line 77
    .line 78
    sub-long/2addr v3, v5

    .line 79
    cmp-long v5, v3, v0

    .line 80
    .line 81
    if-gtz v5, :cond_b

    .line 82
    .line 83
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcno;->zzg:Z

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcno;->zzh:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    move-object v2, v15

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcky;->zzP()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcky;->zzx()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    cmp-long v0, v9, v18

    .line 112
    .line 113
    if-lez v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcky;->zzt()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzcno;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 122
    .line 123
    cmp-long v3, v6, v0

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    cmp-long v0, v6, v18

    .line 128
    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_0
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcno;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    const-wide/16 v3, -0x1

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzy()J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-wide/from16 v20, v3

    .line 150
    .line 151
    :goto_1
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzv()J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-wide/from16 v22, v3

    .line 161
    .line 162
    :goto_2
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzz()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 170
    move-wide/from16 v24, v1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-wide/from16 v24, v3

    .line 174
    .line 175
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcky;->zzq()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcky;->zzs()I

    .line 180
    .line 181
    .line 182
    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    move-object v3, v13

    .line 187
    move-wide v4, v6

    .line 188
    move-wide/from16 v27, v6

    .line 189
    .line 190
    move-wide v6, v9

    .line 191
    move-wide/from16 v29, v9

    .line 192
    .line 193
    move-wide/from16 v9, v20

    .line 194
    .line 195
    move-wide/from16 v20, v11

    .line 196
    .line 197
    move-wide/from16 v11, v22

    .line 198
    .line 199
    move-object/from16 v31, v13

    .line 200
    .line 201
    move-wide/from16 v13, v24

    .line 202
    .line 203
    move/from16 v15, v16

    .line 204
    .line 205
    move/from16 v16, v26

    .line 206
    .line 207
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcnf;->zzg(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, p0

    .line 211
    .line 212
    move-wide/from16 v0, v27

    .line 213
    .line 214
    :try_start_6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcno;->zzk:J

    .line 215
    .line 216
    move-wide/from16 v3, v29

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    :goto_4
    move-object/from16 v5, v31

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object/from16 v31, v13

    .line 228
    .line 229
    move-object v2, v15

    .line 230
    move-object v1, v2

    .line 231
    move-object v15, v1

    .line 232
    move-object/from16 v13, v31

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_5
    move-wide v0, v6

    .line 237
    move-wide/from16 v20, v11

    .line 238
    .line 239
    move-object/from16 v31, v13

    .line 240
    .line 241
    move-object v2, v15

    .line 242
    move-wide v3, v9

    .line 243
    :goto_5
    cmp-long v5, v0, v3

    .line 244
    .line 245
    if-ltz v5, :cond_6

    .line 246
    .line 247
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcno;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    .line 249
    move-object/from16 v5, v31

    .line 250
    .line 251
    :try_start_7
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcnf;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    move-object/from16 v5, v31

    .line 258
    .line 259
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcno;->zze:Lcom/google/android/gms/internal/ads/zzcky;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcky;->zzu()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    cmp-long v6, v3, v20

    .line 266
    .line 267
    if-ltz v6, :cond_8

    .line 268
    .line 269
    cmp-long v3, v0, v18

    .line 270
    .line 271
    if-lez v3, :cond_8

    .line 272
    .line 273
    :goto_6
    monitor-exit p0

    .line 274
    :goto_7
    move-object v15, v2

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_7
    move-object v5, v13

    .line 278
    move-object v2, v15

    .line 279
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 280
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzt:Lcom/google/android/gms/internal/ads/zzblb;

    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcno;->zzx(J)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    move-object v5, v13

    .line 301
    move-object v2, v15

    .line 302
    :try_start_8
    const-string v1, "exoPlayerReleased"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 303
    .line 304
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v3, "ExoPlayer was released during preloading."

    .line 307
    .line 308
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 312
    :cond_a
    move-object v5, v13

    .line 313
    move-object v2, v15

    .line 314
    :try_start_a
    const-string v1, "externalAbort"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 315
    .line 316
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v3, "Abort requested before buffering finished. "

    .line 319
    .line 320
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    move-object/from16 v17, v1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    move-object v5, v13

    .line 329
    move-object v2, v15

    .line 330
    :try_start_c
    const-string v3, "downloadTimeout"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 331
    .line 332
    :try_start_d
    new-instance v4, Ljava/io/IOException;

    .line 333
    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const/16 v7, 0x2f

    .line 337
    .line 338
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const-string v7, "Timeout reached. Limit: "

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " ms"

    .line 350
    .line 351
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    move-object v1, v2

    .line 364
    move-object v15, v1

    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catchall_5
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :catchall_6
    move-exception v0

    .line 371
    move-object v5, v13

    .line 372
    move-object v2, v15

    .line 373
    :goto_8
    move-object v1, v2

    .line 374
    move-object v15, v1

    .line 375
    :goto_9
    move-object v13, v5

    .line 376
    :goto_a
    :try_start_e
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 377
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    move-object/from16 v3, v17

    .line 380
    .line 381
    move-object/from16 v32, v15

    .line 382
    .line 383
    move-object v15, v1

    .line 384
    move-object/from16 v1, v32

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    goto :goto_a

    .line 389
    :catch_1
    move-exception v0

    .line 390
    move-object v5, v13

    .line 391
    move-object v2, v15

    .line 392
    move-object v1, v2

    .line 393
    move-object v15, v1

    .line 394
    move-object v13, v5

    .line 395
    move-object/from16 v3, v17

    .line 396
    .line 397
    :goto_b
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzcno;->zzf:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    add-int/lit8 v6, v6, 0x22

    .line 422
    .line 423
    add-int/2addr v6, v7

    .line 424
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const-string v6, "Failed to preload url "

    .line 428
    .line 429
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v4, " Exception: "

    .line 436
    .line 437
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Le71;->A:Le71;

    .line 451
    .line 452
    iget-object v4, v4, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 453
    .line 454
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 455
    .line 456
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzcik;->zzr(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcno;->release()V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzcno;->zzw(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcno;->zzf:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v15, v1, v13, v3, v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_c
    sget-object v0, Le71;->A:Le71;

    .line 472
    .line 473
    iget-object v0, v0, Le71;->y:Lcom/google/android/gms/internal/ads/zzcmy;

    .line 474
    .line 475
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcno;->zzi:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Lcom/google/android/gms/internal/ads/zzcmx;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final zzv()V
    .locals 1

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcpl;
.super Lcom/google/android/gms/internal/ads/zzbiy;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclh;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzbjc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzg:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzh:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzi:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzj:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzk:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzl:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzm:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzbpq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclh;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzi:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:Z

    return-void
.end method

.method private final zzw(IIZZ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcpj;-><init>(Lcom/google/android/gms/internal/ads/zzcpl;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzx(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcpk;-><init>(Lcom/google/android/gms/internal/ads/zzcpl;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzc(FFIZF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzi:F

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzk:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzi:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzj:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzh:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zze:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzk:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzk:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_2

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzcpz;->zzH()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzn:Lcom/google/android/gms/internal/ads/zzbpq;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcpl;->zzw(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic zzd(IIZZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzg:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    const/4 v5, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eq p1, p2, :cond_2

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x3

    if-ne v4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez v1, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbjc;->zzi()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbjc;->zzh()V

    :cond_7
    if-eqz v7, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbjc;->zzg()V

    :cond_8
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zze()V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclh;->zzy()V

    :cond_a
    if-eq p3, p4, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    if-eqz p1, :cond_b

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzbjc;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zze()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzk:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzj:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzi:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zze:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbjc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpl;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzk()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbjc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzn()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzo()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpl;->zzp()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzp()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzl:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzh:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic zzr(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbkq;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbkq;->zza:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbkq;->zzb:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzl:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzm:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "1"

    .line 22
    .line 23
    :goto_0
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const-string v1, "0"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "1"

    .line 29
    .line 30
    :goto_1
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    const-string p1, "0"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p1, "1"

    .line 36
    .line 37
    :goto_2
    const-string v2, "initialState"

    .line 38
    .line 39
    const-string v3, "muteStart"

    .line 40
    .line 41
    const-string v4, "customControlsRequested"

    .line 42
    .line 43
    const-string v5, "clickToExpandRequested"

    .line 44
    .line 45
    new-instance v6, Lc7;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v7}, Lc7;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final zzt(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzj:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzu()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzh:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zze:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zze:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzw(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzn:Lcom/google/android/gms/internal/ads/zzbpq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

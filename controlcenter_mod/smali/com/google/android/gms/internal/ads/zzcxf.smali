.class public final Lcom/google/android/gms/internal/ads/zzcxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaya;
.implements Lcom/google/android/gms/internal/ads/zzdfm;
.implements Lt51;
.implements Lcom/google/android/gms/internal/ads/zzdfl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxb;

.field private final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbwt<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Loc;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcxe;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwq;Lcom/google/android/gms/internal/ads/zzcxb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcxa;Loc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzh:Lcom/google/android/gms/internal/ads/zzcxe;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzi:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzj:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzcxa;

    const-string p4, "google.afma.activeView.handleUpdate"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Lcom/google/android/gms/internal/ads/zzbwb;

    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbwq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Lcom/google/android/gms/internal/ads/zzbwt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzb:Lcom/google/android/gms/internal/ads/zzcxb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zze:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzf:Loc;

    return-void
.end method

.method private final zzk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcop;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcxa;->zzf(Lcom/google/android/gms/internal/ads/zzcop;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxa;->zze()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbA(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzh:Lcom/google/android/gms/internal/ads/zzcxe;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcxe;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbB(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzh:Lcom/google/android/gms/internal/ads/zzcxe;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcxe;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbS()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzh:Lcom/google/android/gms/internal/ads/zzcxe;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxe;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzby(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzh:Lcom/google/android/gms/internal/ads/zzcxe;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcxe;->zze:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzk()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbz()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzh:Lcom/google/android/gms/internal/ads/zzcxe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxe;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzaxz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzh:Lcom/google/android/gms/internal/ads/zzcxe;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaxz;->zzj:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxe;->zza:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcxe;->zzf:Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzj:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzi:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzh:Lcom/google/android/gms/internal/ads/zzcxe;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzf:Loc;

    .line 25
    .line 26
    invoke-interface {v1}, Loc;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcxe;->zzd:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzb:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzh:Lcom/google/android/gms/internal/ads/zzcxe;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxb;->zza(Lcom/google/android/gms/internal/ads/zzcxe;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcop;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zze:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 61
    .line 62
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>(Lcom/google/android/gms/internal/ads/zzcop;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Lcom/google/android/gms/internal/ads/zzbwt;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjp;->zzb(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catch_0
    :try_start_2
    invoke-static {}, Lty0;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    throw v0

    .line 98
    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzcop;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxa;->zzd(Lcom/google/android/gms/internal/ads/zzcop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzk()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxa;->zzc(Lcom/google/android/gms/internal/ads/zzcxf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzg()V
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

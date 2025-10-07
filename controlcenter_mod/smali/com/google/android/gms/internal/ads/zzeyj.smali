.class public final Lcom/google/android/gms/internal/ads/zzeyj;
.super Lcom/google/android/gms/internal/ads/zzbhj;
.source "SourceFile"

# interfaces
.implements Lzq0;
.implements Lcom/google/android/gms/internal/ads/zzazn;
.implements Lcom/google/android/gms/internal/ads/zzdgq;


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzcyf;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqm;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/ViewGroup;

.field private zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeyd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzezj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcjf;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzcxr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqm;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeyd;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzj:J

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzd:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzb:Lcom/google/android/gms/internal/ads/zzcqm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzf:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzg:Lcom/google/android/gms/internal/ads/zzeyd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzh:Lcom/google/android/gms/internal/ads/zzezj;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzezj;->zzn(Lcom/google/android/gms/internal/ads/zzdgq;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzi:Lcom/google/android/gms/internal/ads/zzcjf;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeyj;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzd:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzc:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyf;->zzc()Lcom/google/android/gms/internal/ads/zzfdo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfej;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeyj;Lcom/google/android/gms/internal/ads/zzcyf;)Ln61;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzh()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdu:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lf61;

    invoke-direct {v1}, Lf61;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lf61;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v1, Lf61;->a:I

    if-eq v3, p1, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Lf61;->b:I

    iput v0, v1, Lf61;->c:I

    new-instance p1, Ln61;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzc:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Ln61;-><init>(Landroid/content/Context;Lf61;Lzq0;)V

    return-object p1
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzcjf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzi:Lcom/google/android/gms/internal/ads/zzcjf;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzezj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzh:Lcom/google/android/gms/internal/ads/zzezj;

    return-object p0
.end method

.method private final declared-synchronized zzq(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyf;->zzj()Lcom/google/android/gms/internal/ads/zzazx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzh:Lcom/google/android/gms/internal/ads/zzezj;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzj()Lcom/google/android/gms/internal/ads/zzazx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzezj;->zzt(Lcom/google/android/gms/internal/ads/zzazx;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzh:Lcom/google/android/gms/internal/ads/zzezj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezj;->zzj()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzd:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzk:Lcom/google/android/gms/internal/ads/zzcxr;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Le71;->A:Le71;

    .line 48
    .line 49
    iget-object v1, v1, Le71;->f:Lcom/google/android/gms/internal/ads/zzayu;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zze(Lcom/google/android/gms/internal/ads/zzayt;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzj:J

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Le71;->A:Le71;

    .line 68
    .line 69
    iget-object v0, v0, Le71;->j:Lwh;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzj:J

    .line 79
    .line 80
    sub-long v2, v0, v2

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzi(JI)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_4
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzB()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzbgu;)V
    .locals 0

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbgx;)V
    .locals 0

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzbho;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/internal/ads/zzbfi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lqy;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .locals 0

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzazw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzh:Lcom/google/android/gms/internal/ads/zzezj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezj;->zzr(Lcom/google/android/gms/internal/ads/zzazw;)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzbfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzg:Lcom/google/android/gms/internal/ads/zzeyd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyt;->zzl(Lcom/google/android/gms/internal/ads/zzbfo;)V

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzbhy;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 0

    return-void
.end method

.method public final zzL(Z)V
    .locals 0

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzN(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzbit;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzcem;)V
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzU(Lcom/google/android/gms/internal/ads/zzbkq;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzW(Lmr;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzY()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzg:Lcom/google/android/gms/internal/ads/zzeyd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyt;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzq(I)V

    return-void
.end method

.method public final declared-synchronized zzaa(Lcom/google/android/gms/internal/ads/zzbfd;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Le71;->A:Le71;

    .line 8
    .line 9
    iget-object v0, v0, Le71;->c:Ly61;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzc:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Ly61;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbfd;->zzs:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzh:Lcom/google/android/gms/internal/ads/zzezj;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzezj;->zza(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzY()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyh;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Lcom/google/android/gms/internal/ads/zzeyj;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzg:Lcom/google/android/gms/internal/ads/zzeyd;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzf:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyi;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzeyi;-><init>(Lcom/google/android/gms/internal/ads/zzeyj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzeyt;->zzb(Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepl;Lcom/google/android/gms/internal/ads/zzepm;)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzbR()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzq(I)V

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzc:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyf;->zzc()Lcom/google/android/gms/internal/ads/zzfdo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfej;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Le71;->A:Le71;

    .line 7
    .line 8
    iget-object v1, v0, Le71;->j:Lwh;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzj:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyf;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxr;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzb:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzD()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v0, Le71;->j:Lwh;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcxr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Loc;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzk:Lcom/google/android/gms/internal/ads/zzcxr;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Lcom/google/android/gms/internal/ads/zzeyj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcxr;->zzd(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbgx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbhr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/internal/ads/zzbiw;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/internal/ads/zzbiz;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lmr;
    .locals 2

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzd:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v1, Ln10;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final synthetic zzo()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzq(I)V

    return-void
.end method

.method public final zzp()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzq(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzb:Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqm;->zzC()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeyf;-><init>(Lcom/google/android/gms/internal/ads/zzeyj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zzf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzx()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzT()V
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

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzz()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

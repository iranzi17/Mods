.class public final Lcom/google/android/gms/internal/ads/zzbjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbjq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf20;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbib;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zze:Z

.field private zzf:Z

.field private zzg:Lr10;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lc80;

.field private zzi:Lcs;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zze:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzf:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lc80;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lc80;-><init>(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzh:Lc80;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzb:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbjq;)Lr10;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbjq;Ljava/util/List;)Lcs;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzx(Ljava/util/List;)Lcs;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzbjq;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzbjq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjq;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbjq;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbjq;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjq;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbjq;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzb:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzbjq;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzf:Z

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzbjq;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zze:Z

    return-void
.end method

.method private final zzv(Landroid/content/Context;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbib;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    :cond_0
    return-void
.end method

.method private final zzw(Lc80;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkk;-><init>(Lc80;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbib;->zzs(Lcom/google/android/gms/internal/ads/zzbkk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final zzx(Ljava/util/List;)Lcs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbtn;",
            ">;)",
            "Lcs;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbtv;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbtn;->zzb:Z

    if-eqz v4, :cond_0

    sget-object v4, Lg3;->e:Lg3;

    goto :goto_1

    :cond_0
    sget-object v4, Lg3;->d:Lg3;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbtn;->zzd:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Lg3;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final zza()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbib;->zze()F

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app volume."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzc()Lc80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzh:Lc80;

    return-object v0
.end method

.method public final zze()Lcs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v2, v1}, Lqy;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzi:Lcs;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbib;->zzg()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzx(Ljava/util/List;)Lcs;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbjj;-><init>(Lcom/google/android/gms/internal/ads/zzbjq;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final zzg()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v2, v1}, Lqy;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbib;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzk(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzv(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbib;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzl(Landroid/content/Context;Ljava/lang/String;Lf20;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lf20;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zze:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjq;->zzf()Lcom/google/android/gms/internal/ads/zzbjq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjq;->zzb:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p2

    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzf:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjq;->zze()Lcs;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lf20;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit p2

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zze:Z

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjq;->zzf()Lcom/google/android/gms/internal/ads/zzbjq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbjq;->zzb:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_4
    if-eqz p1, :cond_7

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxa;->zza()Lcom/google/android/gms/internal/ads/zzbxa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbxa;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzv(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjp;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbjp;-><init>(Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzbjo;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbib;->zzr(Lcom/google/android/gms/internal/ads/zzbtu;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxe;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbib;->zzn(Lcom/google/android/gms/internal/ads/zzbxh;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzj()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 90
    .line 91
    new-instance v2, Ln10;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbib;->zzk(Ljava/lang/String;Lmr;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzh:Lc80;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzh:Lc80;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzdP:Lcom/google/android/gms/internal/ads/zzblb;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjq;->zzg()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "0"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjj;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjj;-><init>(Lcom/google/android/gms/internal/ads/zzbjq;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzi:Lcs;

    .line 153
    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjk;

    .line 159
    .line 160
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzbjk;-><init>(Lcom/google/android/gms/internal/ads/zzbjq;Lf20;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception p1

    .line 168
    :try_start_2
    const-string p3, "MobileAdsSettingManager initialization failed"

    .line 169
    .line 170
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    monitor-exit p2

    .line 174
    return-void

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p3, "Context cannot be null."

    .line 178
    .line 179
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p1
.end method

.method public final synthetic zzm(Lf20;)V
    .locals 0

    invoke-interface {p1}, Lf20;->a()V

    return-void
.end method

.method public final zzn(Landroid/content/Context;Lr10;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzv(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjq;->zzf()Lcom/google/android/gms/internal/ads/zzbjq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(Lcom/google/android/gms/internal/ads/zzbjm;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbib;->zzl(Lcom/google/android/gms/internal/ads/zzbin;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to open the ad inspector."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lr10;->a()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lqy;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 17
    .line 18
    new-instance v2, Ln10;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbib;->zzm(Lmr;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    const-string p2, "Unable to open debug menu."

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzp(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbib;->zzh(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzq(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string p1, "The webview to be registered cannot be null."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcht;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p1, "Internal error, query info generator is null."

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance v2, Ln10;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzg(Lmr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public final zzr(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v2, v1}, Lqy;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbib;->zzo(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzs(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v3, v1}, Lqy;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v2, v0}, Lqy;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbib;->zzp(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzt(Lc80;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 7
    .line 8
    invoke-static {v1, v0}, Lqy;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzh:Lc80;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzh:Lc80;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final zzu()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbib;->zzt()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app mute state."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

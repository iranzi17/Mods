.class public final Lcom/google/android/gms/internal/ads/zzbau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbaj;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzb:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzc:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbau;)Lcom/google/android/gms/internal/ads/zzbaj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Lcom/google/android/gms/internal/ads/zzbaj;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbau;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbau;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzb:Z

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbau;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Lcom/google/android/gms/internal/ads/zzbaj;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbau;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzb:Z

    return p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbak;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbak;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzbaw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbao;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbas;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Lcom/google/android/gms/internal/ads/zzbau;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbat;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(Lcom/google/android/gms/internal/ads/zzbau;Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbaj;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzc:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v5, Le71;->A:Le71;

    .line 24
    .line 25
    iget-object v5, v5, Le71;->q:Llv0;

    .line 26
    .line 27
    invoke-virtual {v5}, Llv0;->a()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->checkAvailabilityAndConnect()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

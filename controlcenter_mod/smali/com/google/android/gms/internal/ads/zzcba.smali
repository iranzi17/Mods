.class public final Lcom/google/android/gms/internal/ads/zzcba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lf00$c;

.field private final zzb:Lf00$b;

.field private zzc:Lf00;


# direct methods
.method public constructor <init>(Lf00$c;Lf00$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcba;)Lf00$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzcba;)Lf00$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzbpc;)Lf00;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzf(Lcom/google/android/gms/internal/ads/zzbpc;)Lf00;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbpc;)Lf00;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzc:Lf00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbb;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzc:Lf00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbpm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbpp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcaz;-><init>(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzcay;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lg00$c;

.field private final zzb:Lg00$b;

.field private zzc:Lg00;


# direct methods
.method public constructor <init>(Lg00$c;Lg00$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zza:Lg00$c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzb:Lg00$b;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbqn;)Lg00$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzb:Lg00$b;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbqn;)Lg00$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zza:Lg00$c;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbpc;)Lg00;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzf(Lcom/google/android/gms/internal/ads/zzbpc;)Lg00;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbpc;)Lg00;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzc:Lg00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzc:Lg00;
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
.method public final zzd()Lcom/google/android/gms/internal/ads/zzbpm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzb:Lg00$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbqj;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbpp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbql;)V

    return-object v0
.end method

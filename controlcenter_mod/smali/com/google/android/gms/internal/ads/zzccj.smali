.class public final Lcom/google/android/gms/internal/ads/zzccj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcht;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lo2;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2;Lcom/google/android/gms/internal/ads/zzbjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzc:Lo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzd:Lcom/google/android/gms/internal/ads/zzbjg;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcht;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzccj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccj;->zza:Lcom/google/android/gms/internal/ads/zzcht;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzq(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzcht;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzccj;->zza:Lcom/google/android/gms/internal/ads/zzcht;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzccj;->zza:Lcom/google/android/gms/internal/ads/zzcht;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzb(Lo40;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Internal Error, query info generator is null."

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lo40;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Ln10;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzd:Lcom/google/android/gms/internal/ads/zzbjg;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfe;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbfe;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfe;->zza()Lcom/google/android/gms/internal/ads/zzbfd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzb:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjg;)Lcom/google/android/gms/internal/ads/zzbfd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzchx;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzc:Lo2;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v5, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbfd;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcci;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Lcom/google/android/gms/internal/ads/zzccj;Lo40;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zze(Lmr;Lcom/google/android/gms/internal/ads/zzchx;Lcom/google/android/gms/internal/ads/zzchq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    const-string v0, "Internal Error."

    .line 66
    .line 67
    goto :goto_0
.end method

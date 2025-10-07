.class public final Lcom/google/android/gms/internal/ads/zzccn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccm;->zza(Lcom/google/android/gms/internal/ads/zzccm;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccm;->zzd(Lcom/google/android/gms/internal/ads/zzccm;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccm;->zza(Lcom/google/android/gms/internal/ads/zzccm;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcht;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:Lcom/google/android/gms/internal/ads/zzcht;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcco;

    .line 40
    .line 41
    new-instance v3, Ln10;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ln10;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzf(Lcom/google/android/gms/internal/ads/zzcco;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    const-string p1, "Failed to call remote method."

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:Lcom/google/android/gms/internal/ads/zzcht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ln10;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzh(Lmr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const-string p1, "Failed to call remote method."

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Failed to get internal reporting info generator."

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzb(Landroid/net/Uri;Lzh0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:Lcom/google/android/gms/internal/ads/zzcht;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Landroid/view/View;

    .line 22
    .line 23
    new-instance v2, Ln10;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzccl;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Lcom/google/android/gms/internal/ads/zzccn;Lzh0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzi(Ljava/util/List;Lmr;Lcom/google/android/gms/internal/ads/zzcch;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "Internal error: "

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final zzc(Ljava/util/List;Lai0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lai0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:Lcom/google/android/gms/internal/ads/zzcht;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Landroid/view/View;

    .line 7
    .line 8
    new-instance v2, Ln10;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcck;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Lcom/google/android/gms/internal/ads/zzccn;Lai0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzj(Ljava/util/List;Lmr;Lcom/google/android/gms/internal/ads/zzcch;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "Internal error: "

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

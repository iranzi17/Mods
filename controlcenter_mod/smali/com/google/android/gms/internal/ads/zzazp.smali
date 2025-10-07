.class public final Lcom/google/android/gms/internal/ads/zzazp;
.super Lp6;
.source "SourceFile"


# instance fields
.field zza:Lto;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazt;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazq;

.field private zze:Lg20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazt;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lp6;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzd:Lcom/google/android/gms/internal/ads/zzazq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lto;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Lto;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lg20;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseInfo()Ls80;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazt;->zzf()Lcom/google/android/gms/internal/ads/zzbiw;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "#007 Could not call remote method."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ls80;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ls80;-><init>(Lcom/google/android/gms/internal/ads/zzbiw;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final setFullScreenContentCallback(Lto;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Lto;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzd:Lcom/google/android/gms/internal/ads/zzazq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzg(Lto;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazt;->zzg(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lg20;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Lg20;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzazt;->zzh(Lcom/google/android/gms/internal/ads/zzbit;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzd:Lcom/google/android/gms/internal/ads/zzazq;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazt;->zzi(Lmr;Lcom/google/android/gms/internal/ads/zzbaa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

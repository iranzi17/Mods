.class public final Lcom/google/android/gms/internal/ads/zzbju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbof;

.field private final zzb:Lsi0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsi0;

    invoke-direct {v0}, Lsi0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzb:Lsi0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zze()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentTime()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zzf()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zzg()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zzi()Lmr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lsi0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zzh()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzb:Lsi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbof;->zzh()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsi0;->b(Lcom/google/android/gms/internal/ads/zzbiz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzb:Lsi0;

    return-object v0
.end method

.method public final hasVideoContent()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zzk()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbof;->zzj(Lmr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbof;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    return-object v0
.end method

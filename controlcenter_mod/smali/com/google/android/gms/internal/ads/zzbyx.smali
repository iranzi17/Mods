.class public final Lcom/google/android/gms/internal/ads/zzbyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx;
.implements Llx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lv00;",
        "SERVER_PARAMETERS:",
        "Lqx;",
        ">",
        "Ljava/lang/Object;",
        "Lgx;",
        "Llx;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbxn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbyx;)Lcom/google/android/gms/internal/ads/zzbxn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    return-object p0
.end method


# virtual methods
.method public final onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onClick."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyu;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;La3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "La3;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyq;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;La3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbyy;->zza(La3;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxn;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;La3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "La3;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;La3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbyy;->zza(La3;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxn;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyr;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyw;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbys;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbys;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbym;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbym;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

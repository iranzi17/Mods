.class public final Lcom/google/android/gms/internal/ads/zzcfi;
.super Lz80;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcez;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfr;

.field private zze:Lt10;

.field private zzf:Lg20;

.field private zzg:Lto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lz80;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzp(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/internal/ads/zzcfr;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzb()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lto;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Lto;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lt10;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnPaidEventListener()Lg20;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseInfo()Ls80;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcez;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    new-instance v1, Ls80;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ls80;-><init>(Lcom/google/android/gms/internal/ads/zzbiw;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final getRewardItem()Ly80;
    .locals 3

    sget-object v0, Ly80;->a:Lca;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcez;->zzd()Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Lcom/google/android/gms/internal/ads/zzcew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lto;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Lto;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzb(Lto;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzh(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lt10;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbki;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbki;-><init>(Lt10;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcez;->zzi(Lcom/google/android/gms/internal/ads/zzbiq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Lg20;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcez;->zzj(Lcom/google/android/gms/internal/ads/zzbit;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setServerSideVerificationOptions(Lbb0;)V
    .locals 0

    return-void
.end method

.method public final show(Landroid/app/Activity;Lm20;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcfr;->zzc(Lm20;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzk(Lcom/google/android/gms/internal/ads/zzcfc;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    .line 23
    .line 24
    new-instance v0, Ln10;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzm(Lmr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "#007 Could not call remote method."

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbjg;La90;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjg;)Lcom/google/android/gms/internal/ads/zzbfd;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>(La90;Lz80;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcez;->zzf(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzcfg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbuj;
.super Lw2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lw2;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbfh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhk;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbxe;

.field private zzf:Lm6;

.field private zzg:Lto;

.field private zzh:Lg20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lw2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zze:Lcom/google/android/gms/internal/ads/zzbxe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzd:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzb:Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzbhk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lm6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzf:Lm6;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lto;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzg:Lto;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzk()Lcom/google/android/gms/internal/ads/zzbiw;

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

.method public final setAppEventListener(Lm6;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzf:Lm6;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Lm6;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzG(Lcom/google/android/gms/internal/ads/zzbhr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setFullScreenContentCallback(Lto;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzg:Lto;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Lto;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzJ(Lcom/google/android/gms/internal/ads/zzbhy;)V
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

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzL(Z)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Lg20;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzP(Lcom/google/android/gms/internal/ads/zzbit;)V
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

.method public final show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ln10;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzW(Lmr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbjg;Lr2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbjg;",
            "Lr2<",
            "TAdT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zze:Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->zzr()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxe;->zzd(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzb:Lcom/google/android/gms/internal/ads/zzbfh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjg;)Lcom/google/android/gms/internal/ads/zzbfd;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbez;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbez;-><init>(Lr2;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzy(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzbha;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lxu;

    const/4 v2, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lxu;-><init>(ILjava/lang/String;Ljava/lang/String;Ln2;Ls80;)V

    invoke-virtual {p2, p1}, Lr2;->a(Lxu;)V

    return-void
.end method

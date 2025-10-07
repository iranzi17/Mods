.class public final Lcom/google/android/gms/internal/ads/zzcbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpc;

.field private final zzb:Lvw;

.field private final zzc:Lsi0;

.field private zzd:Lf00$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsi0;

    .line 7
    .line 8
    invoke-direct {v1}, Lsi0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzc:Lsi0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzg()Lmr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_1
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lvw;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lvw;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 42
    .line 43
    new-instance v3, Ln10;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzbpc;->zzq(Lmr;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v1, v2

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p1

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzb:Lvw;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzj()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomFormatId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzh()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayOpenMeasurement()Lf00$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzd:Lf00$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcat;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzd:Lf00$a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzd:Lf00$a;

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lzz$b;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcau;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;-><init>(Lcom/google/android/gms/internal/ads/zzboi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVideoController()Lsi0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zze()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzc:Lsi0;

    invoke-virtual {v1, v0}, Lsi0;->b(Lcom/google/android/gms/internal/ads/zzbiz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzc:Lsi0;

    return-object v0
.end method

.method public final getVideoMediaView()Lvw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzb:Lvw;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzm(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

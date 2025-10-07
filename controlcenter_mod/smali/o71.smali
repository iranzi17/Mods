.class public final Lo71;
.super Lcom/google/android/gms/internal/ads/zzcbr;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final e:Landroid/app/Activity;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo71;->f:Z

    iput-boolean v0, p0, Lo71;->g:Z

    iput-object p2, p0, Lo71;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lo71;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final zzE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo71;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo71;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lt51;->zzf(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo71;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzj(Lmr;)V
    .locals 0

    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgy:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lo71;->e:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    iget-object v3, p0, Lo71;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-nez p1, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzbes;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbes;->onAdClicked()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/zzdmd;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdmd;->zzq()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "shouldCallOnOverlayOpened"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Lt51;->zzb()V

    .line 90
    .line 91
    .line 92
    :cond_6
    sget-object p1, Le71;->A:Le71;

    .line 93
    .line 94
    iget-object p1, p1, Le71;->a:Lzh;

    .line 95
    .line 96
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lqv0;

    .line 97
    .line 98
    iget-object v0, p1, Lqv0;->l:Lj71;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lv71;

    .line 101
    .line 102
    invoke-static {v2, p1, v1, v0}, Lzh;->h(Landroid/content/Context;Lqv0;Lv71;Lj71;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lo71;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo71;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lo71;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt51;->zzbz()V

    :cond_0
    iget-object v0, p0, Lo71;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo71;->zzb()V

    :cond_1
    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp()V
    .locals 1

    iget-boolean v0, p0, Lo71;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo71;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo71;->f:Z

    iget-object v0, p0, Lo71;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt51;->zzbS()V

    :cond_1
    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lo71;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lo71;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo71;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    iget-object v0, p0, Lo71;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt51;->zze()V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 0

    return-void
.end method

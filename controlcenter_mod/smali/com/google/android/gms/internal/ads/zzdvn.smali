.class public final Lcom/google/android/gms/internal/ads/zzdvn;
.super Lcom/google/android/gms/internal/ads/zzdav;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdob;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdln;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdfe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdgl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdbp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcew;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfms;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdau;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzdgl;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfms;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdav;-><init>(Lcom/google/android/gms/internal/ads/zzdau;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzl:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zze:Lcom/google/android/gms/internal/ads/zzdob;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzf:Lcom/google/android/gms/internal/ads/zzdln;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzdfe;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzh:Lcom/google/android/gms/internal/ads/zzdgl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzi:Lcom/google/android/gms/internal/ads/zzdbp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzk:Lcom/google/android/gms/internal/ads/zzfms;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfq;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfdn;->zzm:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzces;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzces;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzj:Lcom/google/android/gms/internal/ads/zzcew;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcop;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfg:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzl:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdvm;-><init>(Lcom/google/android/gms/internal/ads/zzcop;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzh:Lcom/google/android/gms/internal/ads/zzdgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgl;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcew;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzj:Lcom/google/android/gms/internal/ads/zzcew;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzi:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzl:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzau:Lcom/google/android/gms/internal/ads/zzblb;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Le71;->A:Le71;

    .line 21
    .line 22
    iget-object v0, v0, Le71;->c:Ly61;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Ly61;->h(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zzb()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzav:Lcom/google/android/gms/internal/ads/zzblb;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzk:Lcom/google/android/gms/internal/ads/zzfms;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdav;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfms;->zza(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return v1

    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzl:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string p1, "The rewarded ad have been showed."

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdfe;->zza(Lcom/google/android/gms/internal/ads/zzbew;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzl:Z

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzf:Lcom/google/android/gms/internal/ads/zzdln;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdln;->zzb()V

    .line 102
    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Landroid/content/Context;

    .line 107
    .line 108
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zze:Lcom/google/android/gms/internal/ads/zzdob;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 111
    .line 112
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdob;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfe;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzf:Lcom/google/android/gms/internal/ads/zzdln;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdln;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoa; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zze(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 125
    .line 126
    .line 127
    return v1
.end method

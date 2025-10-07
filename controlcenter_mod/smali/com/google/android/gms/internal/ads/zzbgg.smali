.class final Lcom/google/android/gms/internal/ads/zzbgg;
.super Lcom/google/android/gms/internal/ads/zzbgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgn<",
        "Lcom/google/android/gms/internal/ads/zzbib;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkd;-><init>()V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0xcc2ff90

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzg(Lmr;I)Lcom/google/android/gms/internal/ads/zzbib;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzhh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Ln10;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgf;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbic;

    .line 43
    .line 44
    const v3, 0xcc2ff90

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zze(Lmr;I)Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbib;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbib;

    .line 65
    .line 66
    :goto_0
    move-object v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhz;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhz;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcjc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v1

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcct;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzo(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzccv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 97
    .line 98
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzccv;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzf(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzbjv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbib;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    return-object v0
.end method

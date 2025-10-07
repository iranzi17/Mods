.class public final synthetic Lcom/google/android/gms/internal/ads/zzbwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxa;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxa;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Lcom/google/android/gms/internal/ads/zzbxa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzac:Lcom/google/android/gms/internal/ads/zzblb;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "measurementEnabled"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzaj:Lcom/google/android/gms/internal/ads/zzblb;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "ad_storage"

    .line 53
    .line 54
    const-string v4, "denied"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "analytics_storage"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v3, "FA-Ads"

    .line 65
    .line 66
    const-string v4, "am"

    .line 67
    .line 68
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbs;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzbs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs;->zzb()Lo6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjb;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcqj;

    .line 85
    .line 86
    new-instance v3, Ln10;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwx;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lo6;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcqj;->zze(Lmr;Lcom/google/android/gms/internal/ads/zzcqg;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcjc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

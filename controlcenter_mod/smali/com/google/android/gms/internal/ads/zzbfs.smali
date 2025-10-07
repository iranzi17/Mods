.class final Lcom/google/android/gms/internal/ads/zzbfs;
.super Lcom/google/android/gms/internal/ads/zzbgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgn<",
        "Lcom/google/android/gms/internal/ads/zzcbs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zzl(Lmr;)Lcom/google/android/gms/internal/ads/zzcbs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Landroid/app/Activity;

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v1, Ln10;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Landroid/app/Activity;

    .line 32
    .line 33
    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfr;->zza:Lcom/google/android/gms/internal/ads/zzbfr;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbv;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbv;->zze(Lmr;)Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcbs;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcjc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcct;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzo(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzccv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzccv;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzm(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzcbp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbp;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcbs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    return-object v0
.end method

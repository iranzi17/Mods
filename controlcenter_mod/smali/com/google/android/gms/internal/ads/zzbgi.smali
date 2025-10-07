.class final Lcom/google/android/gms/internal/ads/zzbgi;
.super Lcom/google/android/gms/internal/ads/zzbgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgn<",
        "Lcom/google/android/gms/internal/ads/zzbom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/widget/FrameLayout;

.field final synthetic zzb:Landroid/widget/FrameLayout;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbke;-><init>()V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v2, Ln10;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zzh(Lmr;Lmr;)Lcom/google/android/gms/internal/ads/zzbom;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Ln10;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v2, Ln10;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v3, Ln10;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/content/Context;

    .line 46
    .line 47
    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbop;

    .line 56
    .line 57
    const v4, 0xcc2ff90

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbop;->zze(Lmr;Lmr;Lmr;I)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbol;->zzbJ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbom;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcjc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcct;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzo(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzccv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzccv;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzi(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbqh;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbom;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    return-object v0
.end method

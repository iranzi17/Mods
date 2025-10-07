.class final Lcom/google/android/gms/internal/ads/zzbgk;
.super Lcom/google/android/gms/internal/ads/zzbgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgn<",
        "Lcom/google/android/gms/internal/ads/zzbos;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Ljava/util/HashMap;

.field final synthetic zzc:Ljava/util/HashMap;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzb:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkf;-><init>()V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhu;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzb:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v2, Ln10;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v3, Ln10;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zzi(Lmr;Lmr;Lmr;)Lcom/google/android/gms/internal/ads/zzbos;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzhh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Ln10;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzb:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v2, Ln10;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ln10;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewHolderDelegateCreatorImpl"

    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgj;->zza:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjb;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbov;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbov;->zze(Lmr;Lmr;Lmr;)Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbor;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbos;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcjc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcct;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzo(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzccv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "ClientApiBroker.createNativeAdViewHolderDelegate"

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzccv;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzj(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzbqi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Landroid/view/View;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzb:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbqi;->zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbos;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    return-object v0
.end method

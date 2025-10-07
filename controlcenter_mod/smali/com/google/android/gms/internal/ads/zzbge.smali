.class final Lcom/google/android/gms/internal/ads/zzbge;
.super Lcom/google/android/gms/internal/ads/zzbgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgn<",
        "Lcom/google/android/gms/internal/ads/zzbhg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxh;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzc:Lcom/google/android/gms/internal/ads/zzbxh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>()V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhu;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzc:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 11
    .line 12
    const v3, 0xcc2ff90

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Lmr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzbhg;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Ln10;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgd;->zza:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhh;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzc:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 47
    .line 48
    const v5, 0xcc2ff90

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbhh;->zze(Lmr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbhg;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhg;

    .line 69
    .line 70
    :goto_0
    move-object v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhe;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcjc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v1

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcct;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccv;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgm;->zzr(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzo(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzccv;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 101
    .line 102
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzccv;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzbfa;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzc:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzbhg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    return-object v0
.end method

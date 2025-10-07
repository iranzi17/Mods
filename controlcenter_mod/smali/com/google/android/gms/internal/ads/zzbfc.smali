.class public final Lcom/google/android/gms/internal/ads/zzbfc;
.super Lz70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz70<",
        "Lcom/google/android/gms/internal/ads/zzbhl;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzccv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lz70;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbhl;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhl;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzhh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ln10;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfb;->zza:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 33
    .line 34
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjb;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhl;

    .line 40
    .line 41
    const v8, 0xcc2ff90

    .line 42
    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move v9, p5

    .line 48
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbhl;->zze(Lmr;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;II)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 64
    .line 65
    :goto_0
    move-object v2, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcjc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p2

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception p2

    .line 78
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcct;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Lcom/google/android/gms/internal/ads/zzccv;

    .line 83
    .line 84
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 85
    .line 86
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccv;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "#007 Could not call remote method."

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v2

    .line 95
    :cond_2
    :try_start_1
    new-instance v4, Ln10;

    .line 96
    .line 97
    invoke-direct {v4, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lz70;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhl;

    .line 106
    .line 107
    const v8, 0xcc2ff90

    .line 108
    .line 109
    .line 110
    move-object v5, p2

    .line 111
    move-object v6, p3

    .line 112
    move-object v7, p4

    .line 113
    move v9, p5

    .line 114
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbhl;->zze(Lmr;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;II)Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 130
    .line 131
    :goto_3
    move-object v2, p2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lz70$a; {:try_start_1 .. :try_end_1} :catch_3

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    return-object v2

    .line 140
    :catch_3
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :catch_4
    move-exception p1

    .line 143
    :goto_5
    const-string p2, "Could not create remote AdManager."

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

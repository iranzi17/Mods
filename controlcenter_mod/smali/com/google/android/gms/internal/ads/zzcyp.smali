.class public final Lcom/google/android/gms/internal/ads/zzcyp;
.super Lcom/google/android/gms/internal/ads/zzdav;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcxx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdob;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfe;

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdau;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcop;ILcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdav;-><init>(Lcom/google/android/gms/internal/ads/zzdau;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzi:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzf:Lcom/google/android/gms/internal/ads/zzcxx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzg:Lcom/google/android/gms/internal/ads/zzdob;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzh:Lcom/google/android/gms/internal/ads/zzdfe;

    return-void
.end method


# virtual methods
.method public final zzT()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdav;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->destroy()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzd:I

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaj(Lcom/google/android/gms/internal/ads/zzazn;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbaa;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zze:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzau:Lcom/google/android/gms/internal/ads/zzblb;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Le71;->A:Le71;

    .line 24
    .line 25
    iget-object v1, v0, Le71;->c:Ly61;

    .line 26
    .line 27
    invoke-static {p1}, Ly61;->h(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzh:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfe;->zzb()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzav:Lcom/google/android/gms/internal/ads/zzblb;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfms;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p3, v0, Le71;->q:Llv0;

    .line 68
    .line 69
    invoke-virtual {p3}, Llv0;->a()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfms;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdav;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfms;->zza(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzi:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "App open interstitial ad is already visible."

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzhi:Lcom/google/android/gms/internal/ads/zzblb;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzh:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfe;->zza(Lcom/google/android/gms/internal/ads/zzbew;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzi:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzg:Lcom/google/android/gms/internal/ads/zzdob;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzh:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 134
    .line 135
    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdob;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfe;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoa; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzi:Z

    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzhi:Lcom/google/android/gms/internal/ads/zzblb;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_3

    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzh:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zze(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfey;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zzd(Lcom/google/android/gms/internal/ads/zzbew;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzf:Lcom/google/android/gms/internal/ads/zzcxx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcxx;->zza(JI)V

    return-void
.end method

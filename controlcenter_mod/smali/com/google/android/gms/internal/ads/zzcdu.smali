.class public final Lcom/google/android/gms/internal/ads/zzcdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:I

.field private final zzB:Ljava/lang/String;

.field private zzC:Z

.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:I

.field private zzm:D

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private final zzq:Z

.field private final zzr:Z

.field private final zzs:Ljava/lang/String;

.field private final zzt:Z

.field private final zzu:Z

.field private final zzv:Z

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;

.field private zzy:F

.field private zzz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zze(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzd(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "geo:0,0?q=donuts"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:Z

    .line 35
    .line 36
    const-string v2, "http://www.google.com"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzr:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Le71;->A:Le71;

    .line 55
    .line 56
    iget-object v2, v2, Le71;->c:Ly61;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzm()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzt:Z

    .line 66
    .line 67
    invoke-static {p1}, Lwi;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzu:Z

    .line 72
    .line 73
    invoke-static {p1}, Lwi;->d(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "."

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_0
    invoke-static {p1}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lu20;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    .line 117
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/lit8 v4, v4, 0xc

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljava/lang/String;

    .line 148
    .line 149
    :try_start_1
    invoke-static {p1}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "com.android.vending"

    .line 154
    .line 155
    const/16 v4, 0x80

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Lu20;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 164
    .line 165
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/lit8 v4, v4, 0xc

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    nop

    .line 197
    :cond_5
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzB:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 214
    .line 215
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzy:F

    .line 216
    .line 217
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .line 219
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzz:I

    .line 220
    .line 221
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 222
    .line 223
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzA:I

    .line 224
    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zze(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzd(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzg(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzC:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzr:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzt:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzu:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzB:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzy:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzz:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzo:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzA:I

    return-void
.end method

.method private static zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Le71;->A:Le71;

    .line 21
    .line 22
    iget-object p1, p1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 23
    .line 24
    const-string v0, "DeviceInfo.getResolveInfo"

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final zzc(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Z

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object v1, Le71;->A:Le71;

    .line 52
    .line 53
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 54
    .line 55
    const-string v2, "DeviceInfo.gatherAudioInfo"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, -0x2

    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Z

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:I

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:I

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:I

    .line 73
    .line 74
    return-void
.end method

.method private final zzd(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const-string v4, "scale"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-double v2, v3

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:D

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x5

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:Z

    return-void

    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:D

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:Z

    return-void
.end method

.method private final zze(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lo30;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzgl:Lcom/google/android/gms/internal/ads/zzblb;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:I

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:I

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:Z

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:I

    .line 69
    .line 70
    sget-object v2, Le71;->A:Le71;

    .line 71
    .line 72
    iget-object v2, v2, Le71;->c:Ly61;

    .line 73
    .line 74
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 75
    .line 76
    invoke-static {p1, v2}, Ly61;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:I

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:Z

    .line 112
    .line 113
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcdv;
    .locals 35

    move-object/from16 v0, p0

    new-instance v32, Lcom/google/android/gms/internal/ads/zzcdv;

    move-object/from16 v1, v32

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzr:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzt:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzu:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzB:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:I

    move-object/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzy:F

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzz:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzA:I

    move/from16 v23, v1

    move/from16 v34, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:D

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzC:Z

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v32
.end method

.class public final Lry0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lry0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;ZLcom/google/android/gms/internal/ads/zzcif;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcut;)V
    .locals 6

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v1, v0, Le71;->j:Lwh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lry0;->b:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x1388

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    const-string p1, "Not retrying to fetch app settings"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Le71;->j:Lwh;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lry0;->b:J

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcif;->zza()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzcE:Lcom/google/android/gms/internal/ads/zzblb;

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v3, v4, v1

    .line 70
    .line 71
    if-gtz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcif;->zzi()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "Context not provided to fetch application settings"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    move-object p4, p1

    .line 114
    :cond_6
    iput-object p4, p0, Lry0;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, v0, Le71;->p:Lcom/google/android/gms/internal/ads/zzbvy;

    .line 117
    .line 118
    invoke-virtual {v0, p4, p2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzbwh;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p4, "google.afma.config.fetchAppSettings"

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Lcom/google/android/gms/internal/ads/zzbwb;

    .line 125
    .line 126
    invoke-virtual {p2, p4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvx;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const-string p6, "app_id"

    .line 142
    .line 143
    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-nez p5, :cond_8

    .line 152
    .line 153
    const-string p5, "ad_unit_id"

    .line 154
    .line 155
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 159
    .line 160
    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string p3, "pn"

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-virtual {p4, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string p3, "experiment_ids"

    .line 173
    .line 174
    const-string p5, ","

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblj;->zza()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    invoke-virtual {p4, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    .line 186
    .line 187
    :try_start_1
    iget-object p3, p0, Lry0;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_9

    .line 194
    .line 195
    invoke-static {p1}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 200
    .line 201
    const/4 p5, 0x0

    .line 202
    invoke-virtual {p1, p5, p3}, Lu20;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    const-string p3, "version"

    .line 209
    .line 210
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 211
    .line 212
    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_0
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 217
    .line 218
    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzbvx;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object p2, Lix0;->a:Lix0;

    .line 226
    .line 227
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 228
    .line 229
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p7, :cond_a

    .line 234
    .line 235
    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 239
    .line 240
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_1
    move-exception p1

    .line 245
    const-string p2, "Error requesting application settings"

    .line 246
    .line 247
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
